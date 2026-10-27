package biweekly.io.scribe.component;

import biweekly.component.VTodo;

public class VTodoScribe extends ICalComponentScribe<VTodo> {
    public VTodoScribe() {
        super(VTodo.class, "VTODO");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VTodo _newInstance() {
        return new VTodo();
    }
}
