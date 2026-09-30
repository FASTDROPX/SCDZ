package a4;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class e extends y3.f {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f286a;

    public e(i.a aVar) {
        this.f286a = new WeakReference(aVar);
    }

    @Override // y3.f
    public final void b() {
        f.a((EditText) this.f286a.get(), 1);
    }
}
