package g0;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f5550a;

    /* renamed from: b, reason: collision with root package name */
    public String f5551b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5552c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f5553d = null;

    public e(String str, String str2) {
        this.f5550a = str;
        this.f5551b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return m.a(this.f5550a, eVar.f5550a) && m.a(this.f5551b, eVar.f5551b) && this.f5552c == eVar.f5552c && m.a(this.f5553d, eVar.f5553d);
    }

    public final int hashCode() {
        int c10 = p.a.c(j4.a.j(this.f5551b, this.f5550a.hashCode() * 31, 31), 31, this.f5552c);
        d dVar = this.f5553d;
        return c10 + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f5553d + ", isShowingSubstitution=" + this.f5552c + ')';
    }
}
