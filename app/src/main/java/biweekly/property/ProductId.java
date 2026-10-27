package biweekly.property;

import OooO0OO.OooOo00;
import biweekly.Biweekly;

public class ProductId extends TextProperty {
    public ProductId(String str) {
        super(str);
    }

    public static ProductId biweekly() {
        return new ProductId(OooOo00.OooOOO(new StringBuilder("-//Michael Angstadt//biweekly "), Biweekly.VERSION, "//EN"));
    }

    public ProductId(ProductId productId) {
        super(productId);
    }

    @Override // biweekly.property.ICalProperty
    public ProductId copy() {
        return new ProductId(this);
    }
}
