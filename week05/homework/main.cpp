#include <iostream>
#include <string>

std::string lower_case(std::string& word) {

    std::string temp = {};

    for (auto i : word) {
        auto lowercase = tolower(i);
        temp.push_back(lowercase);
    }

    word = temp;
    return word;
}

std::string headline_case(std::string& word) {

    std::string phrase = {};
    std::string temp = {};

    for (auto i : word) {
        temp.push_back(i);
        if (i == " ") {
            auto uppercase = toupper(temp[temp.begin()]);
            phrase.push_back(temp);
            temp = {};
        }

    }

    word = phrase;
    return word;
}

int main() {
    std::cout << "Homework week 04\n" << std::endl;

    std::string jumble = "mIxEd";
    std::cout << "Original word: " << jumble << "\n";
    std::cout << "All lower case: " << lower_case(jumble);

    std::string headline = "this should be headlined";
    std::cout << "\n\nOriginal phrase: " << headline << "\n";
    std::cout << "All headlined: " << headline_case(headline);

    return 0;
}