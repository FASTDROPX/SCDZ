package p8;

import android.net.Uri;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;

/* loaded from: classes.dex */
public final class c0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f12022l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12023m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12024n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f12025o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12026p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12027q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(n0 n0Var, long j10, String str, String str2, za.c cVar) {
        super(2, cVar);
        this.f12024n = n0Var;
        this.f12025o = j10;
        this.f12026p = str;
        this.f12027q = str2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        c0 c0Var = new c0(this.f12024n, this.f12025o, this.f12026p, this.f12027q, cVar);
        c0Var.f12023m = obj;
        return c0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        s8.n nVar;
        RefreshContext refreshContext = (RefreshContext) this.f12023m;
        int i6 = this.f12022l;
        if (i6 == 0) {
            va.a.f(obj);
            b0 b0Var = new b0(this.f12024n, this.f12025o, this.f12026p, null);
            this.f12023m = refreshContext;
            this.f12022l = 1;
            obj = UtilsKt.retry(b0Var, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        wd.q0 q0Var = (wd.q0) obj;
        xc.a0 a0Var = q0Var.f15811c;
        if (a0Var != null) {
            String o10 = a0Var.o();
            Uri parse = Uri.parse(o10);
            String queryParameter = parse.getQueryParameter("registration");
            String queryParameter2 = parse.getQueryParameter("context");
            String queryParameter3 = parse.getQueryParameter("activity_url");
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            if (!t1.c.z(queryParameter3, queryParameter2, queryParameter).contains(null)) {
                queryParameter.getClass();
                queryParameter2.getClass();
                queryParameter3.getClass();
                String builder = clearQuery.toString();
                builder.getClass();
                nVar = new s8.n(queryParameter, queryParameter2, queryParameter3, builder, o10);
                if (nVar == null) {
                    return nVar;
                }
                refreshContext.check(q0Var, new z(this.f12027q, 1));
                return null;
            }
        }
        nVar = null;
        if (nVar == null) {
        }
    }
}
