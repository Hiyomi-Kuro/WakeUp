package androidx.appcompat.app;

import static org.junit.Assert.assertEquals;

import OooooOo.oo0o0O0;
import org.junit.Test;

public final class OooOo00DiscriminatorRegressionTest {

    @Test
    public void appCompatActivityConstructorUsesEmptyStateBranch() {
        OooOo00 provider = new OooOo00((AppCompatActivity) null);

        assertEquals(0, provider.f2127OooO00o);
    }

    @Test
    public void savedStateRegistryConstructorRestoresClassNamesBranch() {
        oo0o0O0 registry = new oo0o0O0();
        OooOo00 provider = new OooOo00(registry);

        assertEquals(1, provider.f2127OooO00o);
    }
}
