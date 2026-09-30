package u5;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.work.PeriodicWorkRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import v5.d0;
import v5.v;

/* loaded from: classes.dex */
public final class h implements t5.b, t5.c {
    public final v5.h e;

    /* renamed from: f, reason: collision with root package name */
    public final a f14599f;

    /* renamed from: g, reason: collision with root package name */
    public final n5.g f14600g;

    /* renamed from: j, reason: collision with root package name */
    public final int f14602j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14603k;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f14606n;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedList f14598d = new LinkedList();
    public final HashSet h = new HashSet();

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f14601i = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f14604l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public s5.b f14605m = null;

    public h(d dVar, x5.c cVar) {
        this.f14606n = dVar;
        Looper looper = dVar.f14594x.getLooper();
        Context context = cVar.f16014a;
        s2.k kVar = new s2.k();
        Set set = Collections.EMPTY_SET;
        if (((n.f) kVar.f13485l) == null) {
            kVar.f13485l = new n.f(0);
        }
        ((n.f) kVar.f13485l).addAll(set);
        kVar.f13487n = context.getClass().getName();
        kVar.f13486m = context.getPackageName();
        n.f fVar = (n.f) kVar.f13485l;
        String str = (String) kVar.f13487n;
        k6.a aVar = k6.a.f7949a;
        s2.k kVar2 = new s2.k();
        Set unmodifiableSet = fVar == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(fVar);
        Map map = Collections.EMPTY_MAP;
        kVar2.f13486m = str;
        kVar2.f13487n = aVar;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            kd.e.s();
            throw null;
        }
        kVar2.f13485l = Collections.unmodifiableSet(hashSet);
        x5.b bVar = (x5.b) cVar.f16016c.f10793m;
        v.f(bVar);
        v5.n nVar = cVar.f16017d;
        Context context2 = cVar.f16014a;
        bVar.getClass();
        x5.d dVar2 = new x5.d(context2, looper, kVar2, nVar, this, this);
        String str2 = cVar.f16015b;
        if (str2 != null) {
            dVar2.f14883s = str2;
        }
        this.e = dVar2;
        this.f14599f = cVar.e;
        this.f14600g = new n5.g(12);
        this.f14602j = cVar.f16018f;
    }

    public final void a(s5.b bVar) {
        HashSet hashSet = this.h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        if (it.next() != null) {
            kd.e.s();
            return;
        }
        if (v.i(bVar, s5.b.f13490p)) {
            v5.h hVar = this.e;
            if (!hVar.p() || hVar.f14868b == null) {
                throw new RuntimeException("Failed to connect when checking package");
            }
        }
        throw null;
    }

    public final void b(Status status) {
        v.b(this.f14606n.f14594x);
        f(status, null, false);
    }

    @Override // t5.b
    public final void c(int i6) {
        Looper myLooper = Looper.myLooper();
        h0 h0Var = this.f14606n.f14594x;
        if (myLooper == h0Var.getLooper()) {
            i(i6);
        } else {
            h0Var.post(new j3.a(i6, 1, this));
        }
    }

    @Override // t5.c
    public final void d(s5.b bVar) {
        o(bVar, null);
    }

    @Override // t5.b
    public final void e() {
        Looper myLooper = Looper.myLooper();
        h0 h0Var = this.f14606n.f14594x;
        if (myLooper == h0Var.getLooper()) {
            h();
        } else {
            h0Var.post(new ad.d(13, this));
        }
    }

    public final void f(Status status, Exception exc, boolean z10) {
        v.b(this.f14606n.f14594x);
        if ((status == null) == (exc == null)) {
            da.p.g("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f14598d.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            if (!z10 || lVar.f14611a == 2) {
                if (status != null) {
                    lVar.c(status);
                } else {
                    lVar.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f14598d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            l lVar = (l) arrayList.get(i6);
            if (!this.e.p()) {
                return;
            }
            if (k(lVar)) {
                linkedList.remove(lVar);
            }
        }
    }

    public final void h() {
        d dVar = this.f14606n;
        v.b(dVar.f14594x);
        this.f14605m = null;
        a(s5.b.f13490p);
        h0 h0Var = dVar.f14594x;
        if (this.f14603k) {
            a aVar = this.f14599f;
            h0Var.removeMessages(11, aVar);
            h0Var.removeMessages(9, aVar);
            this.f14603k = false;
        }
        Iterator it = this.f14601i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            kd.e.s();
        } else {
            g();
            j();
        }
    }

    public final void i(int i6) {
        a aVar = this.f14599f;
        d dVar = this.f14606n;
        h0 h0Var = dVar.f14594x;
        v.b(dVar.f14594x);
        this.f14605m = null;
        this.f14603k = true;
        String str = this.e.f14867a;
        n5.g gVar = this.f14600g;
        gVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i6 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i6 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        gVar.E(true, new Status(20, sb2.toString(), null, null));
        h0Var.sendMessageDelayed(Message.obtain(h0Var, 9, aVar), 5000L);
        h0Var.sendMessageDelayed(Message.obtain(h0Var, 11, aVar), 120000L);
        ((SparseIntArray) dVar.f14588r.f10793m).clear();
        Iterator it = this.f14601i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            kd.e.s();
        }
    }

    public final void j() {
        d dVar = this.f14606n;
        h0 h0Var = dVar.f14594x;
        a aVar = this.f14599f;
        h0Var.removeMessages(12, aVar);
        h0Var.sendMessageDelayed(h0Var.obtainMessage(12, aVar), dVar.f14582l);
    }

    public final boolean k(l lVar) {
        s5.d dVar;
        if (lVar == null) {
            n5.g gVar = this.f14600g;
            v5.h hVar = this.e;
            lVar.f(gVar, hVar.r());
            try {
                lVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                c(1);
                hVar.e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        s5.d[] b10 = lVar.b(this);
        if (b10 != null && b10.length != 0) {
            d0 d0Var = this.e.f14886v;
            s5.d[] dVarArr = d0Var == null ? null : d0Var.f14863m;
            if (dVarArr == null) {
                dVarArr = new s5.d[0];
            }
            n.e eVar = new n.e(dVarArr.length);
            for (s5.d dVar2 : dVarArr) {
                eVar.put(dVar2.f13498l, Long.valueOf(dVar2.b()));
            }
            int length = b10.length;
            for (int i6 = 0; i6 < length; i6++) {
                dVar = b10[i6];
                Long l10 = (Long) eVar.get(dVar.f13498l);
                if (l10 == null || l10.longValue() < dVar.b()) {
                    break;
                }
            }
        }
        dVar = null;
        if (dVar == null) {
            n5.g gVar2 = this.f14600g;
            v5.h hVar2 = this.e;
            lVar.f(gVar2, hVar2.r());
            try {
                lVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                c(1);
                hVar2.e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.e.getClass().getName() + " could not execute call because it requires feature (" + dVar.f13498l + ", " + dVar.b() + ").");
        if (!this.f14606n.f14595y || !lVar.a(this)) {
            lVar.d(new i9.d(dVar));
            return true;
        }
        i iVar = new i(this.f14599f, dVar);
        int indexOf = this.f14604l.indexOf(iVar);
        ArrayList arrayList = this.f14604l;
        if (indexOf >= 0) {
            i iVar2 = (i) arrayList.get(indexOf);
            this.f14606n.f14594x.removeMessages(15, iVar2);
            h0 h0Var = this.f14606n.f14594x;
            h0Var.sendMessageDelayed(Message.obtain(h0Var, 15, iVar2), 5000L);
            return false;
        }
        arrayList.add(iVar);
        h0 h0Var2 = this.f14606n.f14594x;
        h0Var2.sendMessageDelayed(Message.obtain(h0Var2, 15, iVar), 5000L);
        h0 h0Var3 = this.f14606n.f14594x;
        h0Var3.sendMessageDelayed(Message.obtain(h0Var3, 16, iVar), 120000L);
        s5.b bVar = new s5.b(2, null);
        if (!l(bVar)) {
            this.f14606n.a(bVar, this.f14602j);
        }
        return false;
    }

    public final boolean l(s5.b bVar) {
        synchronized (d.B) {
        }
        return false;
    }

    public final void m() {
        d dVar = this.f14606n;
        v.b(dVar.f14594x);
        v5.h hVar = this.e;
        if (hVar.p() || hVar.q()) {
            return;
        }
        try {
            n5.g gVar = dVar.f14588r;
            Context context = dVar.f14586p;
            SparseIntArray sparseIntArray = (SparseIntArray) gVar.f10793m;
            v.f(context);
            int i6 = hVar.i();
            int i10 = ((SparseIntArray) gVar.f10793m).get(i6, -1);
            if (i10 == -1) {
                i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i11 >= sparseIntArray.size()) {
                        i10 = -1;
                        break;
                    }
                    int keyAt = sparseIntArray.keyAt(i11);
                    if (keyAt > i6 && sparseIntArray.get(keyAt) == 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i10 == -1) {
                    i10 = ((s5.e) gVar.f10794n).b(context, i6);
                }
                sparseIntArray.put(i6, i10);
            }
            if (i10 == 0) {
                b7.s sVar = new b7.s(dVar, hVar, this.f14599f);
                if (hVar.r()) {
                    v.f(null);
                    throw null;
                }
                try {
                    hVar.b(sVar);
                    return;
                } catch (SecurityException e) {
                    o(new s5.b(10), e);
                    return;
                }
            }
            s5.b bVar = new s5.b(i10, null);
            Log.w("GoogleApiManager", "The service for " + hVar.getClass().getName() + " is not available: " + bVar.toString());
            o(bVar, null);
        } catch (IllegalStateException e3) {
            o(new s5.b(10), e3);
        }
    }

    public final void n(l lVar) {
        v.b(this.f14606n.f14594x);
        boolean p10 = this.e.p();
        LinkedList linkedList = this.f14598d;
        if (p10) {
            if (k(lVar)) {
                j();
                return;
            } else {
                linkedList.add(lVar);
                return;
            }
        }
        linkedList.add(lVar);
        s5.b bVar = this.f14605m;
        if (bVar == null || bVar.f13492m == 0 || bVar.f13493n == null) {
            m();
        } else {
            o(bVar, null);
        }
    }

    public final void o(s5.b bVar, RuntimeException runtimeException) {
        v.b(this.f14606n.f14594x);
        v.b(this.f14606n.f14594x);
        this.f14605m = null;
        ((SparseIntArray) this.f14606n.f14588r.f10793m).clear();
        a(bVar);
        if ((this.e instanceof x5.d) && bVar.f13492m != 24) {
            d dVar = this.f14606n;
            dVar.f14583m = true;
            h0 h0Var = dVar.f14594x;
            h0Var.sendMessageDelayed(h0Var.obtainMessage(19), PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        }
        if (bVar.f13492m == 4) {
            b(d.A);
            return;
        }
        if (this.f14598d.isEmpty()) {
            this.f14605m = bVar;
            return;
        }
        d dVar2 = this.f14606n;
        if (runtimeException != null) {
            v.b(dVar2.f14594x);
            f(null, runtimeException, false);
            return;
        }
        boolean z10 = dVar2.f14595y;
        a aVar = this.f14599f;
        if (!z10) {
            b(d.b(aVar, bVar));
            return;
        }
        f(d.b(aVar, bVar), null, true);
        if (this.f14598d.isEmpty() || l(bVar) || this.f14606n.a(bVar, this.f14602j)) {
            return;
        }
        if (bVar.f13492m == 18) {
            this.f14603k = true;
        }
        if (!this.f14603k) {
            b(d.b(this.f14599f, bVar));
            return;
        }
        d dVar3 = this.f14606n;
        a aVar2 = this.f14599f;
        h0 h0Var2 = dVar3.f14594x;
        h0Var2.sendMessageDelayed(Message.obtain(h0Var2, 9, aVar2), 5000L);
    }

    public final void p() {
        v.b(this.f14606n.f14594x);
        Status status = d.f14581z;
        b(status);
        this.f14600g.E(false, status);
        for (e eVar : (e[]) this.f14601i.keySet().toArray(new e[0])) {
            n(new q(new m6.h()));
        }
        a(new s5.b(4));
        v5.h hVar = this.e;
        if (hVar.p()) {
            t3.a aVar = new t3.a(6, this);
            hVar.getClass();
            ((h) aVar.f13979m).f14606n.f14594x.post(new ad.d(14, aVar));
        }
    }
}
