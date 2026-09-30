package rd;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes.dex */
public abstract class i extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13403a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13404b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13405c;

    public i(String str, String str2, boolean z10) {
        this.f13403a = 0;
        nd.b.s(str);
        nd.b.s(str2);
        this.f13404b = od.b.b(str);
        boolean z11 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
        str2 = z11 ? str2.substring(1, str2.length() - 1) : str2;
        this.f13405c = z10 ? od.b.b(str2) : z11 ? od.b.a(str2) : od.b.b(str2);
    }

    @Override // rd.q
    public void c() {
        switch (this.f13403a) {
            case 1:
                ((IdentityHashMap) ((ThreadLocal) this.f13405c).get()).clear();
                break;
        }
    }

    public boolean d(final pd.l lVar, pd.l lVar2) {
        return ((Boolean) ((Map) ((Map) ((ThreadLocal) this.f13405c).get()).computeIfAbsent(lVar, od.b.f11343a)).computeIfAbsent(lVar2, new Function() { // from class: rd.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(((q) i.this.f13404b).b(lVar, (pd.l) obj));
            }
        })).booleanValue();
    }

    public i(q qVar) {
        this.f13403a = 1;
        this.f13405c = ThreadLocal.withInitial(new od.c(2));
        this.f13404b = qVar;
    }
}
