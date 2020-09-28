var NowSteps = 0;
var STEPMAX = 40;

var Shake = false;
var img_obj = [];
var dice_img;
var image;
var diceNum = 0;


window.onload = () => {
    const board = document.querySelector("#board");
    const ctx = board.getContext('2d');

    let x = 0;
    let y = 0;
    
    dice_img = new Array("asset/dice_0.png","asset/dice_1.png","asset/dice_2.png","asset/dice_3.png","asset/dice_4.png","asset/dice_5.png","asset/dice_6.png");
    image = new Image();
    image.src = dice_img[diceNum];
    image.onload = () => {
        ctx.drawImage(image,x,y);
    }
    function update(){
        ctx.clearRect(0,0,board.width, board.height);
        if(Shake == true){
            image = dice_img[diceNum];
            ctx.drawImage(image,x,y);
        }
    }
}

function diceShake(){
    var Max = 6;
    var Min = 1;
    diceNum = Math.floor(Math.random() * (Max + 1 - Min)) + Min;
    NowSteps += diceNum;
}
function appstr(){
    document.write(diceNum + "マス進みます");
}