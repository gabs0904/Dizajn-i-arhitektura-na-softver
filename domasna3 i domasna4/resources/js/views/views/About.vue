<template>
  <div class="about">
    <div id="navbar">
      <div class="logo">
        <img style="position: absolute; width: 150px; left:60px; top:-23px;" src="/images/thumbnail.png">
      </div>
      <div class="nav">
        <router-link to="/" id="home">Home </router-link>
        <router-link to="/about" id="aboutUs">About Us </router-link>
        <router-link to="/how" id="howItWorks">How It Works</router-link>

      </div>
        <router-link to="/login" class="herobutton"> Locate Coffee </router-link>
    </div>
    <p id="meet">Meet the team</p>
    <div class="girls">
        <img src="/images/girl1.svg" id="group1">
        <img src="/images/girl2.svg" id="group2">
        <img src="/images/girl3.svg" id="group3">
        <img src="/images/girl4.svg" id="group4">
    </div>
  </div>
</template>
<style>
body{

  background: #FFFFFF;
}
#navbar.logo{
  position: static;
  width: 78.08px;
  left: calc(50% - 78.08px/2);
  top: 3.51%;
  bottom: 3.51%;
}
#navbar{
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
  padding: 0px;
  position: absolute;
  width: 1280px;
  height: 51px;
  left: 80px;
  top: 40px;

}

#navbar .nav{
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: flex-start;
  padding: 0px;
  position: static;
  width: 312px;
  height: 32px;
  left: 433.04px;
  top: 9.5px;
}
#aboutUs{
  height: 22px;
  left: 0%;
  right: 84.29%;
  top: calc(50% - 22px/2 - 5px);
  font-family: Open Sans;
  font-style: normal;
  font-weight: bold;
  font-size: 18px;
  line-height: 22px;
  color: #3D251E;
  padding-right: 10px;
  text-decoration: underline;
}
#home{
  position: static;
  height: 32px;
  left: 27.24%;
  right: 48.08%;
  top: calc(50% - 32px/2);
  font-family: Open Sans;
  font-style: normal;
  padding-right: 10px;
  font-weight: bold;
  font-size: 18px;
  line-height: 22px;
  color: #9893A3;
  text-decoration: none;
}
#howItWorks{
  position: static;
  height: 32px;
  left: 63.46%;
  right: 0%;
  top: calc(50% - 32px/2);
  font-family: Open Sans;
  font-style: normal;
  font-weight: bold;
  font-size: 18px;
  line-height: 22px;
  color: #9893A3;
  text-decoration: none;
}
#navbar button{
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  margin-right: 124px;
  position: static;
  width: 170px;
  height: 51px;
  left: 0px;
  top: 0px;

  background: #3D251E;
  border: 1px solid #3D251E;
  box-sizing: border-box;
  box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);
  border-radius: 50px;
}
#navbar button p{
  position: static;
  width: 96px;
  height: 19px;
  left: calc(50% - 96px/2);
  top: calc(50% - 19px/2);
  font-family: Open Sans;
  font-style: normal;
  font-weight: bold;
  font-size: 14px;
  line-height: 19px;
  text-align: center;
  color: #FFFFFF;
}
#meet{
  position: absolute;
  width: 491px;
  height: 88px;
  left: 565px;
  top: 130px;

  font-family: Playfair Display;
  font-style: normal;
  font-weight: bold;
  font-size: 55px;
  line-height: 88px;
  letter-spacing: -1px;
  color: #2F2E41;
}
#group1{
  position: absolute;
  width: 220px;
  left: 80px;
  top: 320px;
}
#group2{
  position: absolute;
  width:220px;
  left: 380px;
  top: 320px;
}
#group3{
  position: absolute;
  width: 220px;
  left: 680px;
  top: 320px;
}
#group4{
  position: absolute;
  width: 220px;
  left: 980px;
  top: 320px;
}

</style>
