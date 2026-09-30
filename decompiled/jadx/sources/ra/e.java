package ra;

import androidx.room.h1;
import da.p;
import io.ktor.utils.io.p0;
import io.ktor.utils.io.q0;
import io.ktor.utils.io.t;
import java.io.IOException;
import vb.b1;
import vb.v;
import vb.y;
import vb.z0;
import za.g;

/* loaded from: classes.dex */
public final class e implements t {

    /* renamed from: b, reason: collision with root package name */
    public final mc.b f13342b;

    /* renamed from: c, reason: collision with root package name */
    public q0 f13343c;

    /* renamed from: d, reason: collision with root package name */
    public final mc.a f13344d;
    public final b1 e;

    /* renamed from: f, reason: collision with root package name */
    public final g f13345f;

    public e(mc.b bVar, g gVar) {
        gVar.getClass();
        this.f13342b = bVar;
        this.f13344d = new mc.a();
        b1 b1Var = new b1((z0) gVar.get(vb.t.f15231m));
        this.e = b1Var;
        this.f13345f = gVar.plus(b1Var).plus(new v("RawSourceChannel"));
    }

    @Override // io.ktor.utils.io.t
    public final void a(Throwable th) {
        String str;
        String message;
        if (this.f13343c != null) {
            return;
        }
        String str2 = "Channel was cancelled";
        if (th == null || (str = th.getMessage()) == null) {
            str = "Channel was cancelled";
        }
        y.g(this.e, str, th);
        this.f13342b.close();
        if (th != null && (message = th.getMessage()) != null) {
            str2 = message;
        }
        this.f13343c = new q0(new IOException(str2, th));
    }

    @Override // io.ktor.utils.io.t
    public final Throwable b() {
        q0 q0Var = this.f13343c;
        if (q0Var != null) {
            return q0Var.a(p0.f6700l);
        }
        return null;
    }

    @Override // io.ktor.utils.io.t
    public final mc.a e() {
        return this.f13344d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // io.ktor.utils.io.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i6, bb.c cVar) {
        d dVar;
        int i10;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i11 = dVar.f13341o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f13341o = i11 - Integer.MIN_VALUE;
                Object obj = dVar.f13339m;
                i10 = dVar.f13341o;
                if (i10 != 0) {
                    va.a.f(obj);
                    if (this.f13343c != null) {
                        return Boolean.TRUE;
                    }
                    h1 h1Var = new h1(this, i6, (za.c) null);
                    dVar.f13338l = i6;
                    dVar.f13341o = 1;
                    Object I = y.I(this.f13345f, h1Var, dVar);
                    ab.a aVar = ab.a.f770l;
                    if (I == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i6 = dVar.f13338l;
                    va.a.f(obj);
                }
                return Boolean.valueOf(this.f13344d.f10464n >= ((long) i6));
            }
        }
        dVar = new d(this, cVar);
        Object obj2 = dVar.f13339m;
        i10 = dVar.f13341o;
        if (i10 != 0) {
        }
        return Boolean.valueOf(this.f13344d.f10464n >= ((long) i6));
    }

    @Override // io.ktor.utils.io.t
    public final boolean g() {
        return this.f13343c != null && this.f13344d.J();
    }
}
