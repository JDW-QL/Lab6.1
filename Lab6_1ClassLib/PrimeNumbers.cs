using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lab6_1ClassLib
{
    public class PrimeNumbers
    {
        public static int GetPrime(int target)
        {
            // until target prime is found - loop
            // for each odd number from 3 until infinity
            // see if any odd numbers between 3 and this number mod = 0
            if (target == 1)
                return 2; // if looking for first prime, return 2

            int count = 1;
            bool isPrime;
            for (int i = 3; true; i += 2) //for each odd number from 3 until we break out
            { // i is the number we are testing for prime-ness
                isPrime = true;
                for (int j = 3; j < i; j += 2) // for each odd number between 3 and i
                {
                    if (i % j == 0) // if a factor - not prime, move to next odd number from j to i
                    {
                        isPrime = false;
                        break;
                    }
                }
                if (isPrime) // if i was found to be prime
                {
                    count++; // increase count
                    if (target == count) // if count matches target;
                    {
                        return i; // return this number (i)
                    }
                }
            }
        }
    }
}
