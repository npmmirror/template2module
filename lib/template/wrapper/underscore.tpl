function (data, helper) {
    data = data || {};
    helper = helper || {};

    var __t;
    var __p='';
    var __j=Array.prototype.join;
    var print=function(){
        __p += __j.call(arguments, '');
    };

    return (function (<%= formalArguments %>) {
        <%= functionBody %>
    })(<%= realArguments %>);
}
