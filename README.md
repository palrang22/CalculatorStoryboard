## 간단한 계산기 앱 만들기 - 스토리보드 베이스

입문 강의에서 배운 것들을 복습하며 계산기 앱을 만들어봅시다.

- `UILabel`로 숫자를 표시합니다.
- `UIButton`으로 숫자와 연산 버튼들을 만듭니다.
- `UIStackView`로 버튼들을 규칙성 있게 배치합니다.
- `AutoLayout`을 활용해서 레이아웃을 설정합니다.
- `backgroundColor`, `layer.cornerRadius` 등 다양한 속성들을 활용합니다.
- `UIButton`의 `addTarget` 혹은 `IBAction`으로 버튼 클릭 시 이벤트를 설정합니다.

### 구현 단계 Level 1~8

1. `UILabel`로 숫자 라벨 띄우기
2. `Horizontal StackView`: 버튼 4개를 모아 가로 정렬 스택 뷰 만들기
3. `Vertical StackView`: `Horizontal StackView` 4줄을 세로로 정렬하는 스택 뷰 만들기
4. 숫자 버튼과 연산 버튼의 색상 구분하기
5. 버튼을 원형으로 만들기
6. 버튼을 클릭하면 라벨에 표시되도록 하기
   - 숫자가 0으로 시작하지 않도록 하기 (ex: `0123` → `123`)
7. 초기화 버튼 (`AC`) 구현
8. 사칙연산 버튼 (`=`) 구현

오랜 시간이 걸려도 괜찮습니다. 여러 가지 시행착오를 겪으며 성장하는 과제가 되었으면 좋겠습니다.

### 스토리보드 vs 코드베이스 UI

- 두 가지 방법으로 모두 구현해보면 매우 좋은 연습이 됩니다.
- 둘 중 하나만 연습한다면 코드베이스 UI로 구현해보는 것을 추천합니다.

### 레벨별 구현

- `Lv.1 ~ Lv.5`: 반드시 구현 해보세요.
- `Lv.6 ~ Lv.8`: 실력 향상을 위해 연습해보세요.
