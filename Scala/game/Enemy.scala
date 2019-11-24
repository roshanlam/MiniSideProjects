class Enemy (val name:String) {
    def beat(p:Player) = {
        println(name + " beat " + p.name)
        p.looseLife()
    }
}
