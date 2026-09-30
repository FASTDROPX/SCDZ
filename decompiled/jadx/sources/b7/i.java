package b7;

import java.util.Objects;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final s f2046a;

    /* renamed from: b, reason: collision with root package name */
    public final h f2047b;

    public i(s sVar, h7.c cVar) {
        this.f2046a = sVar;
        this.f2047b = new h(cVar);
    }

    public final void a(String str) {
        h hVar = this.f2047b;
        synchronized (hVar) {
            if (!Objects.equals(hVar.f2044b, str)) {
                h.a(hVar.f2043a, str, hVar.f2045c);
                hVar.f2044b = str;
            }
        }
    }
}
