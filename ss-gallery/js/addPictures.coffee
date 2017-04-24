


addNumPhoto = (obj, num) ->
	wAppend = $ '<div class="Image_Wrapper"><a onclick="imagePopup(\'./img/'+num+'.jpg\')"><img src="./img/'+num+'.jpg"></a></div>'
	obj.append wAppend;

collageContainer = $ '#collageContainer'

for i in [0..NUM_OF_PICTURES]
    addNumPhoto collageContainer, i