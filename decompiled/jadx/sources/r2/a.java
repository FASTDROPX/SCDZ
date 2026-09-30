package r2;

import java.util.Locale;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f13252a;

    public a(Locale locale) {
        this.f13252a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return m.a(this.f13252a.toLanguageTag(), ((a) obj).f13252a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f13252a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f13252a.toLanguageTag();
    }
}
