package com.kaori.wakeupschedule;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertThrows;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o00O0O0;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.RuntimeEnvironment;
import org.robolectric.annotation.Config;

@RunWith(RobolectricTestRunner.class)
@Config(sdk = 35)
public final class RecyclerViewFirstMeasureRegressionTest {
    @Test(timeout = 5000)
    public void emptyScrapAndCacheListsAllowFirstHolderCreationRepeatedly() {
        RecyclerView recyclerView = createRecyclerView();
        TestAdapter adapter = new TestAdapter(1, false);
        installAdapterAndState(recyclerView, adapter);

        for (int pass = 0; pass < 3; pass++) {
            o00O0O0 holder = obtainFirstHolder(recyclerView);
            assertNotNull(holder);
            assertNotNull(holder.itemView);
        }

        assertEquals(3, adapter.createCount);
        assertEquals(3, adapter.bindCount);
    }

    @Test(timeout = 5000)
    public void bindExceptionPropagatesAndTheNextHolderRequestRecovers() {
        RecyclerView recyclerView = createRecyclerView();
        TestAdapter adapter = new TestAdapter(1, true);
        installAdapterAndState(recyclerView, adapter);

        assertThrows(IllegalStateException.class, () -> obtainFirstHolder(recyclerView));

        o00O0O0 holder = obtainFirstHolder(recyclerView);
        assertNotNull(holder);
        assertNotNull(holder.itemView);
        assertEquals(2, adapter.createCount);
        assertEquals(2, adapter.bindCount);
    }

    private static RecyclerView createRecyclerView() {
        Context context = RuntimeEnvironment.getApplication();
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        return recyclerView;
    }

    private static void installAdapterAndState(RecyclerView recyclerView, TestAdapter adapter) {
        recyclerView.setAdapter(adapter);
        recyclerView.f4620o00Ooo.f4926OooO0o0 = adapter.OooO0O0();
    }

    private static o00O0O0 obtainFirstHolder(RecyclerView recyclerView) {
        return recyclerView.f4563OooOOO0.OooO(0, Long.MAX_VALUE);
    }

    private static final class TestAdapter extends o0000OO0 {
        private final int itemCount;
        private boolean failNextBind;
        private int createCount;
        private int bindCount;

        TestAdapter(int itemCount, boolean failNextBind) {
            this.itemCount = itemCount;
            this.failNextBind = failNextBind;
        }

        @Override
        public void OooO(o00O0O0 holder, int position) {
            bindCount++;
            if (failNextBind) {
                failNextBind = false;
                throw new IllegalStateException("Expected first-bind regression probe");
            }
        }

        @Override
        public int OooO0O0() {
            return itemCount;
        }

        @Override
        public o00O0O0 OooOO0O(RecyclerView parent, int viewType) {
            createCount++;
            return new o00O0O0(new View(parent.getContext())) {};
        }
    }
}
