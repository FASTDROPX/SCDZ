package t1;

import android.view.KeyEvent;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f13972a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return m.a(this.f13972a, ((b) obj).f13972a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13972a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f13972a + ')';
    }
}
