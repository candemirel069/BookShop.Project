function GetBasketItemCount() {
    $.ajax({
        type: "get",
        url: "/Basket/ItemCount",
        success: function (data) {
            $("#basket-item-count").text(data);
        }
    });
}

$(function () {

    GetBasketItemCount();

    $(".add-basket").click(
        function () {
            var bookId = $(this).data("bookid");
            console.log(bookId);
            $.ajax({
                type: "post",
                url: "/Basket/AddToBasket",
                data: { "bookId": bookId },
                success: function (data) {
                    GetBasketItemCount();
                    alert(data + "\nisimli kitap sepete başarıyla eklenmiştir.");
                },
                error: function (e) {
                    alert(e.ResponseText);
                }
            });
        }
    );
});