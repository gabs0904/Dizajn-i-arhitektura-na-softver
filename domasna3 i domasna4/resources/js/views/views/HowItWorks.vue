<template>
  <div class="how">
    <div id="navbar">
      <div class="logo">
        <img style="position: absolute; width: 150px; left:60px; top:-23px;" src="/images/thumbnail.png">
      </div>
      <div class="nav">
        <router-link to="/" id="howItWorks">Home </router-link>
        <router-link to="/about" id="home">About Us </router-link>
        <router-link to="/how" id="aboutUs">How It Works</router-link>

      </div>
        <router-link to="/login" class="herobutton"> Locate Coffee </router-link>
    </div>
      <img src="/images/diagram.svg" id="diagram">
  </div>
</template>
<style>
#diagram{
  position: absolute;
  width:900px;
  top:100px;
  left:70px;
}
</style>
