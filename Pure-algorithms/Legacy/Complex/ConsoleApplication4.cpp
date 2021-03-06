// ConsoleApplication4.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include "pch.h"
#include "Header.h"


Complex::Complex(const double real)
	: Complex(real, 0.0) {
}

Complex::Complex(const double real, const double imaginary)
	: re(real), im(imaginary) {
}

Complex& Complex::operator+=(const Complex& rhs) {
	re += rhs.re;
	im += rhs.im;
	return *this;
}

Complex & Complex::operator-=(const Complex & rhs)
{
	re -= rhs.re;
	im -= rhs.im;
	return *this;
}

Complex & Complex::operator*=(const Complex & rhs)
{
	re = re * rhs.re - rhs.im*im;
	im = re * rhs.im - im * rhs.re;
	return *this;
}

Complex operator+(const Complex& lhs, const Complex& rhs) {
	Complex sum(lhs);
	sum += rhs;
	return sum;
}

Complex operator-(const Complex& lhs, const Complex& rhs) {
	return Complex(lhs.re - rhs.re, lhs.im - rhs.im);
}

Complex& Complex::operator*=(const double rhs) {
	re *= rhs;
	im *= rhs;
	return *this;
}

std::ostream& Complex::writeTo(std::ostream& ostrm) const {
	ostrm << leftBrace << re << separator << im << rightBrace;
	return ostrm;
}

std::istream& Complex::readFrom(std::istream& istrm) {
	char leftBrace(0);
	double real(0.0);
	char comma(0);
	double imaganary(0.0);
	char rightBrace(0);
	istrm >> leftBrace >> real >> comma >> imaganary >> rightBrace;
	if (istrm.good()) {
		if ((Complex::leftBrace == leftBrace) && (Complex::separator == comma) &&
			(Complex::rightBrace == rightBrace)) {
			re = real;
			im = imaganary;
		}
		else {
			istrm.setstate(std::ios_base::failbit);
		}
	}
	return istrm;
}

Complex& Complex::testParse(const std::string & str)
{
	std::istringstream istrm(str);
	Complex z;
	istrm >> z;
	if (istrm.good()) {
		std::cout << "Read success: " << str << " -> " << z << std::endl;
	}
	else {
		std::cout << "Read error : " << str << " -> " << z << std::endl;
	}
	re = z.re;
	im = z.im;
	return z;
}


