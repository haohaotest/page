$(function() {

    $("#aa").click(function() {
        //切換列表的隱藏和顯示模式
        $(".list-hidden").toggle(0, function() {});

        //先獲取.banner對象
        let bannerDiv = $(".banner")[0];

        //把焦點圖的top去除 因為列表若顯示 就不需要top防止跟頂端列重疊
        if(hasClass(bannerDiv, "close")) {
            removeClass(bannerDiv, "close")
        } else {
            addClass(bannerDiv, "close")
        }

    });
});

//判斷一個對象內 有沒有某個className
function hasClass(obj, className) {
    var reg = new RegExp("\\b" + className + "\\b");
    //多加一個反斜槓轉譯 才能傳出\b這個字符
    return reg.test(obj.className);
}

//刪除對象指定的className
function removeClass(obj, className) {
    var reg = new RegExp("\\b" + className + "\\b");

    obj.className = obj.className.replace(reg, "");
}

//添加對象指定的className
function addClass(obj, className) {
    if (!hasClass(obj, className)) {
        obj.className += " " + className;
    }
}