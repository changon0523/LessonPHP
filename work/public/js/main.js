'use strict';

{
    const checkbxes = document.querySelectorAll('input[type="checkbox"]');
    checkbxes.forEach(checkbox => {
        checkbox.addEventListener('change', () =>{
            checkbox.parentNode.submit();
        })
    });
}