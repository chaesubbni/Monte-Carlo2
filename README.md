## 실습: 몬테카를로로 원주율 추정

## 아이디어 
1. 정사각형 안에 무작위 점을 많이 찍고, 그중에서 1/4원 안에 들어간 점의 비율을 센다.
2. 그 비율에 4를 곱하면 π 근사값이 된다.

<img width="416" height="256" alt="image" src="https://github.com/user-attachments/assets/01b18845-efac-4f60-8610-26e53a03ad7c" /> <img width="388" height="256" alt="image" src="https://github.com/user-attachments/assets/5e085e1f-6560-4a65-8057-2aabb2925143" />




## 프로젝트 의의
파이썬 NumPy를 사용한 벡터화로 점 생성·판정을 한 번에 처리하며, 행렬/배열 연산 역량을 끌어올렸습니다.
표본 수를 늘릴수록 추정 오차가 감소하는 몬테카를로 수렴 특성을 실험으로 확인했습니다.
