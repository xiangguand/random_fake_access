@echo Configure the makefile
cmake -S . -B ./build -G"Ninja" -DCMAKE_BUILD_TYPE=Debug -DUNITY_EXTENSION_FIXTURE=ON
@echo ===================== completed =====================
