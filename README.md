# CLPageScrollView
# 使用swift3.0 写的一个小demo,简单实现功能,后续会更新...

![](http://f.hiphotos.baidu.com/image/pic/item/5ab5c9ea15ce36d32808e2e832f33a87e850b1de.jpg)

#使用方法 :

###实例化pageView
```swift
let pageView = CLScrollPageView(frame: CGRect(x: 0, y: 64, width: KScreenWidht, height: KScreenHeight))
    view.addSubview(pageView)
```

###设置标题
```
pageView.titleArray =  ["笑话","呵呵大神大神的","看看","笑话","呵呵","看看","笑话","呵呵","看看打的的","笑话","呵呵","看看",]
```
###设置view
```
pageView.pageArray = vcArray
