## MYworkflow List


#### DS_Store Cleaner 
| command | description |
|:--:|:---:|
| ds | 删除 .DS_Store 文件 |


![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/DS_Store_Cleanner_example.png?raw=true)

---

#### Top (and Kill)
| command | description |
|:--:|:---:|
| top | 列出占用系统资源最大的应用 |
|kill | 根据 PID 或 进程名 结束进程|

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/top_example.png?raw=true)
![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/kill_example.png?raw=true)

---

#### Evernote9b2
[参考](https://www.alfredforum.com/topic/840-evernote-9-beta-2-for-alfred-3-search-create-append-set-reminders-all-within-alfred/)

| command | description |
|:--:|:---:|
| ent(title) | 按照标题搜索笔记 |
| ens(search)| 根据内容（搜索笔记 |
| enr(reminder) |根据提示搜索 |
| entodo |搜索带有复选框的笔记 |
| enrec | 搜索最近更新的笔记|
| enu | 搜索带有 URL 的笔记|
| enn | 新建笔记 |
| en? | evernote 帮助文档 |

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/evernote_example.png?raw=true)

---

#### Restarter
| command | description |
|:--:|:---:|
| rapp | 根据名称重启应用 |

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/restart_application_example.png?raw=true)

---
#### SearchInEuDic
| command | description |
|:--:|:---:|
| eu | 在欧陆字典中搜索 |

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/SearchInEuDic_example.png?raw=true)

在实际使用中，请将 workflow 中的 script 内容替换为如下内容：
```tex
set the clipboard to "{query}"
do shell script "open /Applications/Eudb_en_free.app"
delay 0.2
tell application "System Events"
keystroke "a" using {command down}
keystroke "v" using {command down}
keystroke return
end tell
```
----

#### Subtitle
| command | description |
|:--:|:---:|
| subtitle | 根据当前 Finder 窗口中的视频搜索字幕（射手网） |

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/subtiltle_example.png?raw=true)

----

#### Taobaosuggest
| command | description |
|:--:|:---:|
| tb | 根据关键词搜索并在 taobao 网中打开 |

![image](https://github.com/SYMEngrave/dotfiles/blob/master/Myworkflow/image/taobaosearch_example.png?raw=true)

----

#### hide_desktop
| command | description |
|:--:|:---:|
| dhide | 隐藏桌面 |
| dunhide | 显示桌面 |
