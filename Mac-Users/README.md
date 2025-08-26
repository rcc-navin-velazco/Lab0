

## C++ Helloworld Program for Mac Users


### Installing Visual Studio Code

- Install [Visual Studio Code]((https://code.visualstudio.com/download)) for mac users.

### Installing Xcode

- Go to the apple store by going to the search button on the top right of your desktop.

![alt text](image-10.png)

- Once in the apple store, type in Xcode. Install it.

![alt text](image-11.png)

- While it is installing a license agreement should appear, accept it.

![alt text](image-12.png)

- The following window should come up. Only check the ones I have checked marked and continue.

![alt text](image-13.png)

### Running your First C++ Program

- In the search tab on the top right click it and enter terminal
- You should see the following screen, click terminal program.

![alt text](image.png)

- After clicking you should see the following screen and program come up.

![alt text](image-1.png)

- Inside the terminal window type the following commands followed by the enter button.

```bash
mkdir CIS_5_Projects
mkdir CIS_5_Projects/Lab0
cd CIS_5_Projects/Lab0
touch main.cpp
```

- You should see the following output on your screen if done correctly.

![alt text](image-2.png)

- Leave the terminal minimized. Again go to search bar and open visual studio code.

![alt text](image-3.png)

- One visual studio code opens up, click on the on icon to the left that looks like two papers stacked on each other. You should see the following.

![alt text](image-4.png)

- Click on open folder. The folder you want to go to is the Lab0 folder. If you did the previous steps correctly, you should see the following.

![alt text](image-5.png)


- Once you click it you should the main.cpp to the left in visual studio code. Click it and type the following code in the file.

```c++
#include <iostream>

int main(int argc, char* argv[])
{

    std::cout << "Hello World";

    return 0;
}
```
- You should now have the following in visual studio code.

![alt text](image-6.png)

- Next at the top of you window, you should see the terminal tab, click and press new terminal. You visual studio code program should like this now.

![alt text](image-7.png)

- In the bottom window you will type the following command follwed by the enter button.

```bash
g++ main.cpp
```

- If done correctly you should see the following screen. There should be new file to the left called "a.out" and the terminal should like the one in the picture.

![alt text](image-8.png)

- Next in the terminal again, run the following command follwed by the enter button.

```bash
./a.out
```

- If done correctly you should see the following output in the terminal 

![alt text](image-9.png)

- Congragulations! You have ran your first c++ program!