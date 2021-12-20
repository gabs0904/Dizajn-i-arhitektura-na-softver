<template>
  <div class="home">
    <div id="navbar">
      <div class="logo">

        <img style="position: absolute; width: 150px; left:60px; top:-23px;" src="/images/thumbnail.png">
      </div>
      <div class="nav">
        <router-link to="/" id="aboutUs">Home </router-link>
        <router-link to="/about" id="home">About Us </router-link>
        <router-link to="/how" id="howItWorks">How It Works</router-link>

      </div>
      <router-link to="/login" id="herobutton">Locate Coffee </router-link>

    </div>

    <div id="hero">
      <div id="heroContent">
        <h1>Local coffee shop finder</h1>
        <p>Discover new places with the most flavored coffee in your area.</p>
          <router-link to="/login" id="herobutton">Locate Coffee </router-link>
      </div>
    </div>
    <div id="batkatailustracija">
      <img src="/images/batkatanailustracijata.png">
    </div>
  </div>
</template>

<script>

</script>
<style>
body{
  position: absolute;
  width: 100%;
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
#home{
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
#aboutUs{
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
  padding-right: 10px;
}
#navbar button{
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  /*padding: 16px 30px;*/
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

#heroContent{
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  margin: 100px;
  position: static;
  width: 401px;
  height: 355px;
  /*left: 344.5px;*/
  top: 0px;
}
#hero h1{
  position: static;
  width: 401px;
  height: 176px;
  left: 100px;
  top: 0px;

  /* H1 --desktop */

  font-family: Playfair Display;
  font-style: normal;
  font-weight: bold;
  font-size: 66px;
  /*line-height: 88px;*/
  /* or 102% */

  letter-spacing: -1px;
}
#hero p{
  position: static;
  width: 491px;
  height: 68px;
  left: calc(50% - 491px/2);
  top: calc(50% - 68px/2 + 62.5px);
  font-family: Open Sans;
  font-style: normal;
  font-weight: normal;
  font-size: 20px;
  line-height: 34px;
  color: #9893A3;
}
#herobutton{
  position: static;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  width: 180px;
  height: 51px;
  margin-right: 150px;
  background: #3D251E;
  border: 1px solid #3D251E;
  box-sizing: border-box;
  border-radius: 50px;
  font-style: normal;
  font-weight: bold;
  font-size: 14px;
  line-height: 19px;
  text-align: center;
  color: #FFFFFF;
}
#batkatailustracija{
  position: absolute;
  width: 380px;
  left: 700px;
  top: 90px;


}
</style>
