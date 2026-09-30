package wb;

import a9.r0;
import ac.n;
import ac.o;
import android.os.Handler;
import android.os.Looper;
import androidx.room.c1;
import cc.e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.m;
import t3.p0;
import vb.c0;
import vb.g;
import vb.h0;
import vb.j0;
import vb.k1;
import vb.p1;
import vb.s;
import vb.t;
import vb.z0;

/* loaded from: classes.dex */
public final class c extends s implements c0 {

    /* renamed from: l, reason: collision with root package name */
    public final Handler f15712l;

    /* renamed from: m, reason: collision with root package name */
    public final String f15713m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f15714n;

    /* renamed from: o, reason: collision with root package name */
    public final c f15715o;

    public c(Handler handler, String str, boolean z10) {
        this.f15712l = handler;
        this.f15713m = str;
        this.f15714n = z10;
        this.f15715o = z10 ? this : new c(handler, str, true);
    }

    @Override // vb.c0
    public final void c(long j10, g gVar) {
        c1 c1Var = new c1(gVar, 16, this);
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f15712l.postDelayed(c1Var, j10)) {
            gVar.u(new r0(this, 15, c1Var));
        } else {
            n0(gVar.f15184p, c1Var);
        }
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        if (this.f15712l.post(runnable)) {
            return;
        }
        n0(gVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f15712l == this.f15712l && cVar.f15714n == this.f15714n;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f15712l) ^ (this.f15714n ? 1231 : 1237);
    }

    @Override // vb.s
    public final boolean isDispatchNeeded(za.g gVar) {
        return (this.f15714n && m.a(Looper.myLooper(), this.f15712l.getLooper())) ? false : true;
    }

    @Override // vb.s
    public final s limitedParallelism(int i6, String str) {
        ac.b.a(i6);
        return str != null ? new o(this, str) : this;
    }

    public final void n0(za.g gVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        z0 z0Var = (z0) gVar.get(t.f15231m);
        if (z0Var != null) {
            z0Var.j(cancellationException);
        }
        e eVar = h0.f15189a;
        cc.d.f3107l.dispatch(gVar, runnable);
    }

    @Override // vb.s
    public final String toString() {
        c cVar;
        String str;
        e eVar = h0.f15189a;
        c cVar2 = n.f818a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f15715o;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f15713m;
        if (str2 == null) {
            str2 = this.f15712l.toString();
        }
        if (!this.f15714n) {
            return str2;
        }
        return str2 + ".immediate";
    }

    @Override // vb.c0
    public final j0 x(long j10, p1 p1Var, za.g gVar) {
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f15712l.postDelayed(p1Var, j10)) {
            return new p0(this, 1, p1Var);
        }
        n0(gVar, p1Var);
        return k1.f15198l;
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}
