package l2;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public abstract class r {
    public static final boolean a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i6, int i10) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = c.m.a().setLineBreakStyle(i6);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i10);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
