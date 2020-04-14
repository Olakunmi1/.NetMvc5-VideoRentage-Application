using System;

namespace ConsoleApp1
{
    class Program
    {
        public class Foo
        {
            private string bar;
            private string bar1;

            public string GetBar()
            {
                return bar;
            }

            public string GetNewBar()
            {
                return bar1;
            }


            public void SetBar(string value)
            {
                bar = value;
            }
            public void SetBar(string val1, string val2)
            {
                bar1 = val1 + " " + val2;
            }
        }
      
        static void Main(string[] args)
        {
            var foo1 = new Foo();
            foo1.SetBar("parameter taken");
            foo1.SetBar("newparam", "anotherparam");
            var result = foo1.GetBar();
            var resul2 = foo1.GetNewBar();
            Console.WriteLine("{0}", result);
            Console.WriteLine("{0}", resul2);
            Console.WriteLine("Hello World!");
        }
    }
}
