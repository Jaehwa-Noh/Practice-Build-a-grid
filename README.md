# Practice-Build-a-grid
https://developer.android.com/codelabs/basic-android-kotlin-compose-practice-grid#0   
   
Practice makes a master.   
This main branch is the main directory.   

there are 2 additional branchs for 1 practice, Compose and SwiftUI.   
   
• [Compose branch](https://github.com/shwoghk14/Practice-Build-a-grid/tree/compose-build-a-grid)
 
---
연습이 장인을 만든다.   
이 메인 브랜치는 메인 폴더입니다.

1개의 연습에 해당하는 추가적인 Compose와 SwiftUI에 해당하는 2개의 브랜치가 있습니다.   
   
• [컴포우즈 브랜치](https://github.com/shwoghk14/Practice-Build-a-grid/tree/compose-build-a-grid)

## Resources (재료)
You will need the following resources to compolete the code for these practice problems (연습 문제를 풀기 위해서는 아래의 재료들이 필요합니다.)   
   
• [Topic images](https://github.com/google-developer-training/basic-android-kotlin-compose-training-courses/blob/main/topics.zip). These images represent each topic in the list.([주제 이미지](https://github.com/google-developer-training/basic-android-kotlin-compose-training-courses/blob/main/topics.zip). 이 이미지들은 리스트의 각 주제를 나타내는 데 사용됩니다.)   
• [ic_grain.xml](https://raw.githubusercontent.com/android/compose-samples/main/Owl/app/src/main/res/drawable/ic_grain.xml). This is the decorative icon that appears next to the number of courses in the topic ([ic_grain.xml](https://raw.githubusercontent.com/android/compose-samples/main/Owl/app/src/main/res/drawable/ic_grain.xml). 주제 안의 과목 개수를 나타내는 데 사용되는 장식 아이콘입니다.)

## UI specifications (UI 명세서)
### Topic grid item (주제 격자 내용)
<img src="https://github.com/shwoghk14/Practice-Build-a-grid/assets/48680511/9cc1ed05-c9ab-470c-8eaf-afa6af2d79f4" width="700"/>
<br></br>
<img src="https://github.com/shwoghk14/Practice-Build-a-grid/assets/48680511/cf4d5cfd-d955-43a5-8a84-38f6cd34b1ce" width="700"/>

#### Final screen (최종 화면)
<img src="https://github.com/shwoghk14/Practice-Build-a-grid/assets/48680511/4127a56d-a828-409b-a9e3-e3fac7c6f85e" width="700"/>

### Courses grid (과목 격자)
<img src="https://github.com/shwoghk14/Practice-Build-a-grid/assets/48680511/56de9d7c-679e-49ac-8d0b-fe20003927eb" width="700"/>



## Full screen (전체 화면)
<img src="https://github.com/shwoghk14/Practice-Build-a-grid/assets/48680511/af565100-1d6b-4633-8e33-e2ee0ffb7dbf" width="300"/>


## Anything thinks (생각할 거리)
• Compose has two composables to show the grid. one is Lazy lists, another is lazy grids. Let's thinking of Which one is appropriated to make this practice app? lazy column is for large of column with performance issue, and lazy grids is for displaying items in a grid. so I pick the lazy grids. (컴포우즈에는 격자를 구현할 수 있는 두 개의 컴포우저블이 있습니다. 하나는 lazy lists이고, 하나는 lazy grids입니다. 어떤걸 선택해야하는지 생각해봅시다. lazy column은 많은 데이터를 보여주는 상황에서 성능 문제가 발생할 때 사용합니다. lazy grids는 내용들을 격자 모양으로 보여줄 때 사용합니다. 그래서 lazy grids를 사용하기로 했습니다.)
