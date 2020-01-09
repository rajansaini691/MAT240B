#include <iostream>
#include <string>

using namespace std;

int main() {

  while (true) {
    printf("Type a sentence (then hit return): ");
    string line;
    getline(cin, line);
    if (!cin.good()) {
      printf("Done\n");
      return 0;
    }

    // put your code here
    string curr;
    for(int i = 0; i < line.size(); i++) {
      if(line[i] == ' ') {
        cout << curr << " ";
        curr = "";
      } else {
        curr = line[i] + curr;
      }
    }

    cout << curr << endl;
  }
}
