package x6;

import androidx.room.c1;
import b7.n;
import b7.p;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final p f16025a;

    public c(p pVar) {
        this.f16025a = pVar;
    }

    public final void a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        p pVar = this.f16025a;
        pVar.f2091o.f2966a.a(new n(pVar, currentTimeMillis - pVar.f2082d, str, 0));
    }

    public final void b(Exception exc) {
        Map map = Collections.EMPTY_MAP;
        p pVar = this.f16025a;
        pVar.f2091o.f2966a.a(new c1(pVar, exc));
    }

    public final void c(String str, String str2) {
        p pVar = this.f16025a;
        pVar.f2091o.f2966a.a(new androidx.work.impl.c(pVar, str, str2, 2));
    }
}
