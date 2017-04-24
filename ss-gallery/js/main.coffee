collage = ->
    $('.Collage').removeWhitespace().collagePlus

        'fadeSpeed': 2000
        'targetHeight': 200
        'effect': 'effect-6'
        'direction': 'vertical'

    return



$(window).load ->
    $(document).ready ->
        collage()

        $('.Collage').collageCaption()

        return
    return

resizeTimer = null
$(window).bind 'resize', ->
    $('.Collage .Image_Wrapper').css 'opacity', 0
    if resizeTimer
        clearTimeout resizeTimer
        resizeTimer = setTimeout(collage, 200)
    return