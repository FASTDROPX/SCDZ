package a4;

import android.text.Editable;
import y3.r;

/* loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f280a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile b f281b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f282c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f282c;
        return cls != null ? new r(cls, charSequence) : super.newEditable(charSequence);
    }
}
