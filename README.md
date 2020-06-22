# 本书内容

* Markdown 公式指导手册
* PlantUML语法指导手册
* Mermaid 图表指导手册

# 1号表题

## 2号标题

### 3号标题

#### 4号标题

##### 5号标题

###### 6号标题

```cpp
#include <iostream>
using namespace std;

class Singleton {
public:
    static Singleton& Instance() {
        static Singleton instance;
        return instance;
    }

private:
    Singleton() {}
    Singleton(const Singleton &another) {}
};


int main() {
    Singleton &singleton1 = Singleton::Instance();
    Singleton &singleton2 = Singleton::Instance();

    cout << &singleton1 << endl;
    cout << &singleton2 << endl;

    return 0;
}
```

