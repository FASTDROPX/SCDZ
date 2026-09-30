package d1;

import android.view.ViewStructure;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f4241a = new c();

    public final int a(ViewStructure viewStructure, int i6) {
        return viewStructure.addChildCount(i6);
    }

    public final ViewStructure b(ViewStructure viewStructure, int i6) {
        return viewStructure.newChild(i6);
    }

    public final void c(ViewStructure viewStructure, int i6, int i10, int i11, int i12, int i13, int i14) {
        viewStructure.setDimens(i6, i10, i11, i12, i13, i14);
    }

    public final void d(ViewStructure viewStructure, int i6, String str, String str2, String str3) {
        viewStructure.setId(i6, str, str2, str3);
    }
}
