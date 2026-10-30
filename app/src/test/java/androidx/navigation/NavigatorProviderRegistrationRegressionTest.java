package androidx.navigation;

import static org.junit.Assert.assertSame;
import static org.junit.Assert.fail;

import org.junit.Test;

public final class NavigatorProviderRegistrationRegressionTest {

    @Test
    public void addNavigatorRegistersByAnnotationName() {
        o0000O0O provider = new o0000O0O();
        TestNavigationNavigator navigator = new TestNavigationNavigator();

        provider.OooO00o(navigator);
        assertSame(navigator, provider.OooO0O0("navigation"));

        provider.OooO00o(navigator);
        assertSame(navigator, provider.OooO0O0("navigation"));
    }

    @Test
    public void unattachedNavigatorCanReplaceUnattachedRegistration() {
        o0000O0O provider = new o0000O0O();
        TestNavigationNavigator first = new TestNavigationNavigator();
        ReplacementNavigationNavigator replacement = new ReplacementNavigationNavigator();

        provider.OooO00o(first);
        provider.OooO00o(replacement);

        assertSame(replacement, provider.OooO0O0("navigation"));
    }

    @Test
    public void attachedNavigatorCannotBeReplaced() {
        o0000O0O provider = new o0000O0O();
        TestNavigationNavigator attached = new TestNavigationNavigator();
        provider.OooO00o(attached);
        attached.f4365OooO0O0 = true;

        try {
            provider.OooO00o(new ReplacementNavigationNavigator());
            fail("Expected attached navigator replacement to fail");
        } catch (IllegalStateException expected) {
            // Replacing an attached navigator must remain prohibited.
        }
    }

    @Test
    public void alreadyAttachedNavigatorCannotBeAdded() {
        o0000O0O provider = new o0000O0O();
        TestNavigationNavigator attached = new TestNavigationNavigator();
        attached.f4365OooO0O0 = true;

        try {
            provider.OooO00o(attached);
            fail("Expected an already attached navigator to be rejected");
        } catch (IllegalStateException expected) {
            // An attached navigator belongs to a different NavController.
        }
    }

    @o0000oo("navigation")
    private static final class TestNavigationNavigator extends o0000O0 {
        @Override
        public oo000o OooO00o() {
            return null;
        }
    }

    @o0000oo("navigation")
    private static final class ReplacementNavigationNavigator extends o0000O0 {
        @Override
        public oo000o OooO00o() {
            return null;
        }
    }
}
