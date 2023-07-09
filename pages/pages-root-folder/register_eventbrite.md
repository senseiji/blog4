---
layout              : page
title               : "register"
permalink           : "/register_eventbrite/"
---

<div id="eventbrite-widget-container-635020331907"></div>

<script src="https://www.eventbrite.com/static/widgets/eb_widgets.js"></script>

<script type="text/javascript">
    var exampleCallback = function() {
        console.log('Order complete!');
    };

    window.EBWidgets.createWidget({
        widgetType: 'checkout',
        eventId: '635020331907',
        iframeContainerId: 'eventbrite-widget-container-635020331907',

        iframeContainerHeight: 425,  
        onOrderComplete: exampleCallback  
    });
</script>