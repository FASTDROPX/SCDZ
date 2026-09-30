package l2;

import android.text.Layout;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f8251a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f8252b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (kotlin.jvm.internal.m.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (kotlin.jvm.internal.m.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f8251a = alignment;
        f8252b = alignment2;
    }
}
