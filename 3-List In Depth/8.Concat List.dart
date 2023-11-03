void main() {
  List<String> counteries = ["Russia", "Iran", "North Korea"];
  List<String> counteries2 = ["India", "America", "Canada"];

  List<String> allNames = [...counteries, ...counteries2];
  print(allNames);
}
