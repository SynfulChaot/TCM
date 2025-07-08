// priority: 0

// Add Edelwood Lava Bucket as Furnace fuel
ItemEvents.modification( event => {
    event.modify( 'forbidden_arcanus:edelwood_lava_bucket' , item => {
        item.burnTime = 20000
    })
})