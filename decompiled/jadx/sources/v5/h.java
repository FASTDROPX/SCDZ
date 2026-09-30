package v5;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class h extends e {

    /* renamed from: y, reason: collision with root package name */
    public final Set f14920y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(Context context, Looper looper, int i6, s2.k kVar, t5.b bVar, t5.c cVar) {
        super(context, looper, r3, r4, i6, new t3.a(10, bVar), new t3.a(11, cVar), (String) kVar.f13486m);
        h0 a10 = h0.a(context);
        s5.e eVar = s5.e.f13502d;
        v.f(bVar);
        v.f(cVar);
        Set set = (Set) kVar.f13485l;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                da.p.m("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.f14920y = set;
    }

    @Override // v5.e
    public final Account f() {
        return null;
    }

    @Override // v5.e
    public final Set k() {
        return this.f14920y;
    }
}
