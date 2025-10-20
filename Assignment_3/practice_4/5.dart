void main(){
  List<String> Frndnm = ["karim", 'akbar', 'ahmed', 'rahim', 'salman','Ali','julfikar']; // 7names

  List<String> lower = Frndnm.map((l) => l.toUpperCase()).toList();
  List<String> startWitha = lower.where((name) => name.startsWith("A")).toList();

  print(startWitha);
}