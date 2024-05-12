// priority: 0
Platform.mods.kubejs.name = "The C'ube Mysterium"

// Add Edelwood Lava Bucket as Furnace fuel
ItemEvents.modification(event => {
    event.modify( 'forbidden_arcanus:edelwood_lava_bucket' , item => {
        item.burnTime = 20000
    })
})