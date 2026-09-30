package wd;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes.dex */
public final class f0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15737d = 1;
    public final Method e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15738f;

    /* renamed from: g, reason: collision with root package name */
    public final m f15739g;
    public final Object h;

    public f0(Method method, int i6, m mVar, String str) {
        this.e = method;
        this.f15738f = i6;
        this.f15739g = mVar;
        this.h = str;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f15737d) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    n0Var.c((xc.l) this.h, (xc.w) this.f15739g.g(obj));
                    return;
                } catch (IOException e) {
                    throw x0.n(this.e, this.f15738f, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                int i6 = this.f15738f;
                Method method = this.e;
                if (map == null) {
                    throw x0.n(method, i6, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.n(method, i6, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.n(method, i6, p.a.h("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    n0Var.c(a.a.C("Content-Disposition", p.a.h("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.h), (xc.w) this.f15739g.g(value));
                }
                return;
        }
    }

    public f0(Method method, int i6, xc.l lVar, m mVar) {
        this.e = method;
        this.f15738f = i6;
        this.h = lVar;
        this.f15739g = mVar;
    }
}
