

function imagePopup(src) {
    var innerHTML =  '\
        <div class="dm-table"> \
            <div class="dm-cell"> \
                <div class="dm-modal cyan"> \
                    <a class="close" onclick="this.parentNode.parentNode.parentNode.parentNode.parentNode.removeChild(this.parentNode.parentNode.parentNode.parentNode)"></a> \
                    <br><br> \
                        <img src="'+src+'"> \
                    \
                </div>\
            </div>\
        </div>';

    var elem = document.createElement('div')
    elem.className = 'dm-overlay';

    elem.innerHTML = innerHTML;

    document.body.appendChild(elem)
}
