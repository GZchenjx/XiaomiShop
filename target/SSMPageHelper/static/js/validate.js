/**
 * Created by Animo on 2017-12-12.
 */
function validatePhone(phone){
    var regular =/^(17[0-9]|13[0-9]|14[5|7]|15[0|1|2|3|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/
    return regular.test(phone);
}

function validatePassword(password){
    if(password == null || password == "" || password==undefined){
        return false;
    }else{
        return true;
    }
}