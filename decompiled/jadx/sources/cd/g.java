package cd;

import java.util.regex.Pattern;
import kd.h;
import kd.j;
import kd.s;
import xc.a0;
import xc.p;

/* loaded from: classes.dex */
public final class g extends a0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3135m;

    /* renamed from: n, reason: collision with root package name */
    public final long f3136n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f3137o;

    /* renamed from: p, reason: collision with root package name */
    public final j f3138p;

    public /* synthetic */ g(Object obj, long j10, j jVar, int i6) {
        this.f3135m = i6;
        this.f3137o = obj;
        this.f3136n = j10;
        this.f3138p = jVar;
    }

    @Override // xc.a0
    public final long c() {
        switch (this.f3135m) {
        }
        return this.f3136n;
    }

    @Override // xc.a0
    public final p d() {
        int i6 = this.f3135m;
        Object obj = this.f3137o;
        switch (i6) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = p.f16402d;
                try {
                    return a6.a.j(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            default:
                return (p) obj;
        }
    }

    @Override // xc.a0
    public final j j() {
        switch (this.f3135m) {
            case 0:
                return (s) this.f3138p;
            default:
                return (h) this.f3138p;
        }
    }
}
