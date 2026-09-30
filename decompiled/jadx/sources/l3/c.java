package l3;

import android.view.DisplayCutout;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f8278a;

    public c(DisplayCutout displayCutout) {
        this.f8278a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f8278a.equals(((c) obj).f8278a);
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f8278a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f8278a + "}";
    }
}
