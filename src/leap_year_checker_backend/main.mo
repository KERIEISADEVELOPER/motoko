actor {
  public query func isLeapYear(year: Nat): async Bool {
        return (year % 4 == 0) and ((year % 100 != 0) or (year % 400 == 0));};
};
// LEAP YEAR CHECKER COMPLETE
// Checks if the input year is a leap year or not