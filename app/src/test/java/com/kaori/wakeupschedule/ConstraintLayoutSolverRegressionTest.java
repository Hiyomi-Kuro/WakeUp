package com.kaori.wakeupschedule;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.RuntimeEnvironment;
import org.robolectric.annotation.Config;

@RunWith(RobolectricTestRunner.class)
@Config(sdk = 35)
public final class ConstraintLayoutSolverRegressionTest {
    @Test
    public void commonConstraintModesKeepExpectedFramesAcrossRepeatedPasses() {
        Context context = RuntimeEnvironment.getApplication();
        ConstraintLayout root = (ConstraintLayout) LayoutInflater.from(context)
                .inflate(R.layout.constraint_solver_regression, null, false);
        int width = dp(context, 600);
        int height = dp(context, 700);

        for (int pass = 0; pass < 3; pass++) {
            root.measure(MeasureSpec.makeMeasureSpec(width, MeasureSpec.EXACTLY),
                    MeasureSpec.makeMeasureSpec(height, MeasureSpec.EXACTLY));
            root.layout(0, 0, root.getMeasuredWidth(), root.getMeasuredHeight());

            View fixed = root.findViewById(R.id.fixed_view);
            assertFrame(fixed, dp(context, 20), dp(context, 20), dp(context, 80), dp(context, 40));

            TextView wrap = root.findViewById(R.id.wrap_view);
            int expectedWrapWidth = (int) Math.ceil(wrap.getPaint().measureText(wrap.getText().toString()))
                    + wrap.getCompoundPaddingLeft() + wrap.getCompoundPaddingRight();
            assertEquals("wrap_content must measure the rendered text", expectedWrapWidth,
                    wrap.getMeasuredWidth(), 1.0);
            assertEquals(dp(context, 80), wrap.getTop());

            View spread = root.findViewById(R.id.spread_view);
            assertEquals(dp(context, 20), spread.getLeft());
            assertEquals(width - dp(context, 20), spread.getRight());
            assertEquals(dp(context, 30), spread.getHeight());

            View biased = root.findViewById(R.id.bias_view);
            assertEquals(dp(context, 130), biased.getLeft());
            assertEquals(dp(context, 80), biased.getWidth());

            View centered = root.findViewById(R.id.center_view);
            assertEquals((width - dp(context, 40)) / 2, centered.getLeft());
            assertEquals((height - dp(context, 40)) / 2, centered.getTop());

            View ratio = root.findViewById(R.id.ratio_view);
            assertEquals(dp(context, 160), ratio.getWidth());
            assertEquals(dp(context, 90), ratio.getHeight());

            View first = root.findViewById(R.id.chain_first);
            View second = root.findViewById(R.id.chain_second);
            int leadingGap = first.getLeft();
            int middleGap = second.getLeft() - first.getRight();
            int trailingGap = width - second.getRight();
            assertEquals(leadingGap, middleGap, dp(context, 2));
            assertEquals(middleGap, trailingGap, dp(context, 2));

            ConstraintLayout nested = root.findViewById(R.id.nested_layout);
            View nestedChild = nested.findViewById(R.id.nested_child);
            assertFrame(nested, dp(context, 20), dp(context, 420), dp(context, 120), dp(context, 100));
            assertFrame(nestedChild, dp(context, 20), dp(context, 20), dp(context, 20), dp(context, 20));

            View gone = root.findViewById(R.id.gone_view);
            assertEquals(View.GONE, gone.getVisibility());
            assertFalse(gone.isShown());
            assertEquals(0, gone.getMeasuredWidth());
            assertEquals(0, gone.getMeasuredHeight());
        }
    }

    private static int dp(Context context, int value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }

    private static void assertFrame(View view, int left, int top, int width, int height) {
        assertEquals(left, view.getLeft());
        assertEquals(top, view.getTop());
        assertEquals(width, view.getWidth());
        assertEquals(height, view.getHeight());
    }
}
