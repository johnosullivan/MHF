#include <iostream>
#include "MHF.h"

// Init json object for serialization
using json = nlohmann::json;

int main() {
    std::cout << "Starting MHFS..." << std::endl;

    json res {
            {"token","JWT Token"}
    };

    std::cout << res.dump() << std::endl;

    std::cout << "Ended MHFS..." << std::endl;
    return 0;
}