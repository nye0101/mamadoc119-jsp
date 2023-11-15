<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>recommendation of nutritional supplements list</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/recoNutriSupplementsList.css">
</head>
<body>


    <div class="supplements-full-container">
        <!--영양제추천 타이틀-->
        <div class="supplements-origin-box">
            <div class="supplements-origin-title">
                <div class="supplements-title">영양제 추천</div>
                <div class="supplements-sub-title">똥강아지에서 추천하는 영양제 입니다!</div>
        </div>

    <form> <!--form 필요할까... 일단 넣어놨음-->

        <!--검색 부분-->
        <div class="supplements-search-full-container">
            <div> <!--드롭다운-->
                <select class="drop-div">
                    <option value="type">타입</option>
                    <option value="cate">카테고리</option>
                    <!--
                        타입은 제형검색용 : 츄어블, 구미, 가루 등등
                        카테고리 : 종합비타민, 유산균, 등등 
                    -->
                </select>
            </div>

            <!--인풋 검색창-->
                <input type="text" placeholder="검색어 입력" name="search" size="80px">
            
            <div>
                <button type="button" class="search-button">검색</button>
            </div>
        </div>
    </form>

        <!--영양제 사진이랑 이름등등 들어가는 부분-->
        <div class="supplements-list-full-container">
            <div class="reco-supply-cotain-box">
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="${pageContext.request.contextPath}/resources/img/구미킹.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[종합비타민] Alive KIDS</p>
                        <p>체리, 오렌지, 포도 60개</p>
                    
                        <div class="su-detail">
                            아이들이 좋아하는 구미형 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>

                <!--반복되는 부분 : 백단시 아래부분은 지우기-->
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[종합비타민] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="구미킹.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[종합비타민] GummiKing</p>
                        <p>오렌지, 베리, 포도 60개</p>
                        

                        <div class="su-detail">
                            아이들이 좋아하는 구미형 형태로 먹기 편하고 
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[종합비타민] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                      

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[오메가] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                  

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[면역력] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                     

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[비타민] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                       

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[유산균] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                      
                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg">
                    </div>
                    <div>
                        <p class="su-title">[종합비타민] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                      

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                    <div>
                        <p class="su-title">[유산균] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                 
                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box">
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg">
                    </div>
                    <div>
                        <p class="su-title">[비타민] Alive KIDS</p>
                        <p>오렌지, 베리, 포도 60개</p>
                     

                        <div class="su-detail">
                            캔디류의 츄어블 형태이며 다양한 맛으로
                            선호도가 높은 편입니다.
                        </div>
                    </div>
                </div>
                <div class="reco-supply-se-box"> 
                    <div class="kindSuppImg-container">
                        <img src="어린이영양제2.png" class="kindSuppImg"> 
                    </div>
                <div>
                    <p class="su-title">[종합비타민] Alive KIDS</p>
                    <p>오렌지, 베리, 포도 60개</p>
                 

                    <div class="su-detail">
                        캔디류의 츄어블 형태이며 다양한 맛으로
                        선호도가 높은 편입니다.
                    </div>
                </div>
            </div>
                <!-- 백단작업시 여기까지 지우세요~ -->

            </div>
        </div>
        

        <!--페이징 처리부분-->
        <div class="paging-part">

        </div>
    
        </div>
    </div>
</body>
</html>