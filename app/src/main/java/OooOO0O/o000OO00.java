package oOooo0o;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
public @interface o000OO00 {
    boolean encoded() default false;

    String value();
}
