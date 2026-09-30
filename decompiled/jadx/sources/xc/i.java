package xc;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class i extends w {

    /* renamed from: c, reason: collision with root package name */
    public static final p f16377c;

    /* renamed from: a, reason: collision with root package name */
    public final List f16378a;

    /* renamed from: b, reason: collision with root package name */
    public final List f16379b;

    static {
        Pattern pattern = p.f16402d;
        f16377c = a6.a.j("application/x-www-form-urlencoded");
    }

    public i(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.f16378a = yc.b.w(arrayList);
        this.f16379b = yc.b.w(arrayList2);
    }

    @Override // xc.w
    public final long a() {
        return d(null, true);
    }

    @Override // xc.w
    public final p b() {
        return f16377c;
    }

    @Override // xc.w
    public final void c(kd.i iVar) {
        d(iVar, false);
    }

    public final long d(kd.i iVar, boolean z10) {
        kd.h g6;
        if (z10) {
            g6 = new kd.h();
        } else {
            iVar.getClass();
            g6 = iVar.g();
        }
        List list = this.f16378a;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (i6 > 0) {
                g6.o0(38);
            }
            g6.t0((String) list.get(i6));
            g6.o0(61);
            g6.t0((String) this.f16379b.get(i6));
        }
        if (!z10) {
            return 0L;
        }
        long j10 = g6.f8066m;
        g6.o();
        return j10;
    }
}
