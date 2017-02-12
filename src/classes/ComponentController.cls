public class ComponentController {
    public String param1Component {get; set;}
    public String param1ComponentCopy {get; private set;}
    
    public ComponentController() {
        System.debug('I am ComponentController constructor');
        System.debug('The value of param1Component is: ' + param1Component);
		param1ComponentCopy = param1Component;
    }
}