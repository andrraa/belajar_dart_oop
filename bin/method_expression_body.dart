class Computer {
  void startup() => print('Startup');

  void shutdown() => print('Shutdown');

  String getOperatingSystem() => "mac";
}

void main() {
  Computer computer = Computer();

  computer.startup();
  computer.shutdown();

  print(computer.getOperatingSystem());
}
