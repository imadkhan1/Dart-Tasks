void main() {
  //task2
  // Get the current hour
  int currentHour = DateTime.now().hour;

  // Generate a greeting based on the time of day
  String greeting = (currentHour < 12)
      ? "Good Morning!"
      : (currentHour < 18)
          ? "Good Afternoon!"
          : "Good Evening!";

  print(greeting);
}
