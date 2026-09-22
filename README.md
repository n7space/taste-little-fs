# taste-little-fs

Re-usable TASTE component providing file system functionality based on littlefs, developed as a part of "Model-Based Execution Platform for Space Applications" project (contract 4000146882/24/NL/KK) financed by the European Space Agency.

It wraps [littlefs](https://github.com/littlefs-project/littlefs) in a TASTE component. The component itself is located in the **component/FileSystem** directory. A demonstration project is provided in **test-project/FileSystemTest** directory. The component needs an user provided bridge between the component and the rest of TASTE system to properly handle ASN.1 data types. Basic tests can be executed by switching to the **test-project/FileSystemTest** directory and invoking:
```
make test
``` 
Example output is:
```
make -C work run
make[1]: Entering directory '/home/taste/workspace/taste-little-fs/test-project/FileSystemTest/work'
make -j -C build -f Makefile.taste run
make[2]: Entering directory '/home/taste/workspace/taste-little-fs/test-project/FileSystemTest/work/build'
cd ../binaries && ./demo || :
[TASTE] Initialization completed for function MemoryAccess
[TASTE] Initialization completed for function FileSystem
[TASTE] Initialization completed for function TestFunction
/home/taste/workspace/taste-little-fs/test-project/FileSystemTest/work/filesystem/C/src/lfs.c:1381:error: Corrupted dir pair at {0x0, 0x1}
TEST PASSED
make[2]: Leaving directory '/home/taste/workspace/taste-little-fs/test-project/FileSystemTest/work/build'
make[1]: Leaving directory '/home/taste/workspace/taste-little-fs/test-project/FileSystemTest/work'
```