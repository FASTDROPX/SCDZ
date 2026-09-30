package v5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: x, reason: collision with root package name */
    public static final s5.d[] f14866x = new s5.d[0];

    /* renamed from: b, reason: collision with root package name */
    public r5.a f14868b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f14869c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f14870d;
    public final s5.f e;

    /* renamed from: f, reason: collision with root package name */
    public final y f14871f;

    /* renamed from: i, reason: collision with root package name */
    public r f14873i;

    /* renamed from: j, reason: collision with root package name */
    public d f14874j;

    /* renamed from: k, reason: collision with root package name */
    public IInterface f14875k;

    /* renamed from: m, reason: collision with root package name */
    public a0 f14877m;

    /* renamed from: o, reason: collision with root package name */
    public final b f14879o;

    /* renamed from: p, reason: collision with root package name */
    public final c f14880p;

    /* renamed from: q, reason: collision with root package name */
    public final int f14881q;

    /* renamed from: r, reason: collision with root package name */
    public final String f14882r;

    /* renamed from: s, reason: collision with root package name */
    public volatile String f14883s;

    /* renamed from: a, reason: collision with root package name */
    public volatile String f14867a = null;

    /* renamed from: g, reason: collision with root package name */
    public final Object f14872g = new Object();
    public final Object h = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f14876l = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public int f14878n = 1;

    /* renamed from: t, reason: collision with root package name */
    public s5.b f14884t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14885u = false;

    /* renamed from: v, reason: collision with root package name */
    public volatile d0 f14886v = null;

    /* renamed from: w, reason: collision with root package name */
    public final AtomicInteger f14887w = new AtomicInteger(0);

    public e(Context context, Looper looper, h0 h0Var, s5.f fVar, int i6, b bVar, c cVar, String str) {
        v.g("Context must not be null", context);
        this.f14869c = context;
        v.g("Looper must not be null", looper);
        v.g("Supervisor must not be null", h0Var);
        this.f14870d = h0Var;
        v.g("API availability must not be null", fVar);
        this.e = fVar;
        this.f14871f = new y(this, looper);
        this.f14881q = i6;
        this.f14879o = bVar;
        this.f14880p = cVar;
        this.f14882r = str;
    }

    public final void a() {
        int b10 = this.e.b(this.f14869c, i());
        if (b10 == 0) {
            b(new t3.a(this));
            return;
        }
        t(1, null);
        this.f14874j = new t3.a(this);
        int i6 = this.f14887w.get();
        y yVar = this.f14871f;
        yVar.sendMessage(yVar.obtainMessage(3, i6, b10, null));
    }

    public final void b(d dVar) {
        this.f14874j = dVar;
        t(2, null);
    }

    public abstract IInterface c(IBinder iBinder);

    public final void d() {
        this.f14887w.incrementAndGet();
        ArrayList arrayList = this.f14876l;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    q qVar = (q) arrayList.get(i6);
                    synchronized (qVar) {
                        qVar.f14961a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.f14873i = null;
        }
        t(1, null);
    }

    public final void e(String str) {
        this.f14867a = str;
        d();
    }

    public Account f() {
        return null;
    }

    public s5.d[] g() {
        return f14866x;
    }

    public Bundle h() {
        return new Bundle();
    }

    public abstract int i();

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(i iVar, Set set) {
        Bundle h = h();
        String str = this.f14883s;
        int i6 = this.f14881q;
        int i10 = s5.f.f13503a;
        Scope[] scopeArr = g.f14904z;
        Bundle bundle = new Bundle();
        s5.d[] dVarArr = g.A;
        g gVar = new g(6, i6, i10, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        gVar.f14908o = this.f14869c.getPackageName();
        gVar.f14911r = h;
        if (set != null) {
            gVar.f14910q = (Scope[]) set.toArray(new Scope[0]);
        }
        if (r()) {
            Account f10 = f();
            if (f10 == null) {
                f10 = new Account("<<default account>>", "com.google");
            }
            gVar.f14912s = f10;
            if (iVar != 0) {
                gVar.f14909p = ((com.google.android.gms.internal.measurement.x) iVar).e;
            }
        }
        gVar.f14913t = f14866x;
        gVar.f14914u = g();
        try {
            synchronized (this.h) {
                try {
                    r rVar = this.f14873i;
                    if (rVar != null) {
                        rVar.c(new z(this, this.f14887w.get()), gVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i11 = this.f14887w.get();
            y yVar = this.f14871f;
            yVar.sendMessage(yVar.obtainMessage(6, i11, 3));
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.f14887w.get();
            b0 b0Var = new b0(this, 8, null, null);
            y yVar2 = this.f14871f;
            yVar2.sendMessage(yVar2.obtainMessage(1, i12, -1, b0Var));
        } catch (SecurityException e10) {
            throw e10;
        } catch (RuntimeException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i122 = this.f14887w.get();
            b0 b0Var2 = new b0(this, 8, null, null);
            y yVar22 = this.f14871f;
            yVar22.sendMessage(yVar22.obtainMessage(1, i122, -1, b0Var2));
        }
    }

    public Set k() {
        return Collections.EMPTY_SET;
    }

    public final IInterface l() {
        IInterface iInterface;
        synchronized (this.f14872g) {
            try {
                if (this.f14878n == 5) {
                    throw new DeadObjectException();
                }
                if (!p()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f14875k;
                v.g("Client is connected but service is null", iInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String m();

    public abstract String n();

    public boolean o() {
        return i() >= 211700000;
    }

    public final boolean p() {
        boolean z10;
        synchronized (this.f14872g) {
            z10 = this.f14878n == 4;
        }
        return z10;
    }

    public final boolean q() {
        boolean z10;
        synchronized (this.f14872g) {
            int i6 = this.f14878n;
            z10 = true;
            if (i6 != 2 && i6 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public boolean r() {
        return false;
    }

    public final /* synthetic */ boolean s(int i6, int i10, IInterface iInterface) {
        synchronized (this.f14872g) {
            try {
                if (this.f14878n != i6) {
                    return false;
                }
                t(i10, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(int i6, IInterface iInterface) {
        r5.a aVar;
        v.a((i6 == 4) == (iInterface != null));
        synchronized (this.f14872g) {
            try {
                this.f14878n = i6;
                this.f14875k = iInterface;
                Bundle bundle = null;
                if (i6 == 1) {
                    a0 a0Var = this.f14877m;
                    if (a0Var != null) {
                        h0 h0Var = this.f14870d;
                        String str = this.f14868b.f13278b;
                        v.f(str);
                        this.f14868b.getClass();
                        if (this.f14882r == null) {
                            this.f14869c.getClass();
                        }
                        h0Var.c(str, a0Var, this.f14868b.f13279c);
                        this.f14877m = null;
                    }
                } else if (i6 == 2 || i6 == 3) {
                    a0 a0Var2 = this.f14877m;
                    if (a0Var2 != null && (aVar = this.f14868b) != null) {
                        String str2 = aVar.f13278b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(str2);
                        sb2.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb2.toString());
                        h0 h0Var2 = this.f14870d;
                        String str3 = this.f14868b.f13278b;
                        v.f(str3);
                        this.f14868b.getClass();
                        if (this.f14882r == null) {
                            this.f14869c.getClass();
                        }
                        h0Var2.c(str3, a0Var2, this.f14868b.f13279c);
                        this.f14887w.incrementAndGet();
                    }
                    a0 a0Var3 = new a0(this, this.f14887w.get());
                    this.f14877m = a0Var3;
                    String n10 = n();
                    boolean o10 = o();
                    this.f14868b = new r5.a(1, n10, o10);
                    if (o10 && i() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f14868b.f13278b)));
                    }
                    h0 h0Var3 = this.f14870d;
                    String str4 = this.f14868b.f13278b;
                    v.f(str4);
                    this.f14868b.getClass();
                    String str5 = this.f14882r;
                    if (str5 == null) {
                        str5 = this.f14869c.getClass().getName();
                    }
                    s5.b b10 = h0Var3.b(new e0(str4, this.f14868b.f13279c), a0Var3, str5, null);
                    if (!(b10.f13492m == 0)) {
                        String str6 = this.f14868b.f13278b;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(str6).length() + 34 + "com.google.android.gms".length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(str6);
                        sb3.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb3.toString());
                        int i10 = b10.f13492m;
                        if (i10 == -1) {
                            i10 = 16;
                        }
                        if (b10.f13493n != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", b10.f13493n);
                        }
                        int i11 = this.f14887w.get();
                        c0 c0Var = new c0(this, i10, bundle);
                        y yVar = this.f14871f;
                        yVar.sendMessage(yVar.obtainMessage(7, i11, -1, c0Var));
                    }
                } else if (i6 == 4) {
                    v.f(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
