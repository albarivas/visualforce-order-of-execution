public class MyVFController {
	public String param1 {get; private set;}
	public String actionParam {get; private set;}

	public MyVFController() {
        System.debug('I am MyVFController constructor');
		param1 = 'lalala';
    }

	public void populateActionParam() {
		System.debug('I am populating the actionParam var');
		actionParam = 'I am a param populated within action attribute';
	}
}