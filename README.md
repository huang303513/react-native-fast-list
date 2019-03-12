
# react-native-fast-list

## Getting started

`$ npm install react-native-fast-list --save`

### Mostly automatic installation

`$ react-native link react-native-fast-list`

### Manual installation


#### iOS

依赖库：
'UITableView+FDTemplateLayoutCell'//cell高度处理
'Masonry'//布局
'MJRefresh'//刷新

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-fast-list` and add `RNSFastList.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSFastList.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.fastlist.www.RNSFastListPackage;` to the imports at the top of the file
  - Add `new RNSFastListPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-fast-list'
  	project(':react-native-fast-list').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-fast-list/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-fast-list')
  	```


## Usage
```javascript
import FlatList from 'react-native-fast-list';

// TODO: What to do with the module?
FlatList;
```
  # react-native-fast-list
