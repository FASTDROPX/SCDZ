package vb;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f15157a;

    static {
        String str;
        c0 c0Var;
        int i6 = ac.v.f829a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            cc.e eVar = h0.f15189a;
            wb.c cVar = ac.n.f818a;
            wb.c cVar2 = cVar.f15715o;
            c0Var = cVar;
            if (cVar == null) {
                c0Var = z.f15255s;
            }
        } else {
            c0Var = z.f15255s;
        }
        f15157a = c0Var;
    }
}
