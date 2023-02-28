import hxd.res.DefaultFont;

class Main extends hxd.App{
    
    override public function init():Void {
        super.init();
        var tf = new h2d.Text(DefaultFont.get(), s2d);
        tf.text = "Hello";        
    }

    static function main(){
        new Main();

    
    }
}