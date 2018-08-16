

def f(x: Int): Int = x + 1

def f(x: Int): Unit = x + 1

def arrSum(arr: List[String]): Int = arr match {
  case Nil => 0
  case head :: tail => head.length + arrSum(tail)
}
