using System;
using Xunit;
using Lab6_1ClassLib;

namespace Lab6_1UTest
{
    public class UnitTest1
    {
        [Theory] // of a Deadman
        [InlineData(1,2)]
        [InlineData(2, 3)]
        [InlineData(5, 11)]
        [InlineData(10, 29)]
        [InlineData(25, 97)]
        [InlineData(100, 541)]
        public void GetPrimeTest1(int targetPrime, int targetPrimeResult)
        {
            Assert.Equal(targetPrimeResult, PrimeNumbers.GetPrime(targetPrime));
        }
    }
}
