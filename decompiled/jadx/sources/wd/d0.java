package wd;

import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes.dex */
public final class d0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15732d;
    public final Method e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15733f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15734g;

    public /* synthetic */ d0(Method method, int i6, boolean z10, int i10) {
        this.f15732d = i10;
        this.e = method;
        this.f15733f = i6;
        this.f15734g = z10;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f15732d) {
            case 0:
                Map map = (Map) obj;
                int i6 = this.f15733f;
                Method method = this.e;
                if (map == null) {
                    throw x0.n(method, i6, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.n(method, i6, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.n(method, i6, p.a.h("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String obj2 = value.toString();
                    if (obj2 == null) {
                        throw x0.n(method, i6, "Field map value '" + value + "' converted to null by " + a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    n0Var.a(str, obj2, this.f15734g);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                int i10 = this.f15733f;
                Method method2 = this.e;
                if (map2 == null) {
                    throw x0.n(method2, i10, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw x0.n(method2, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw x0.n(method2, i10, p.a.h("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    n0Var.b(str2, value2.toString(), this.f15734g);
                }
                return;
            default:
                Map map3 = (Map) obj;
                int i11 = this.f15733f;
                Method method3 = this.e;
                if (map3 == null) {
                    throw x0.n(method3, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw x0.n(method3, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw x0.n(method3, i11, p.a.h("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String obj3 = value3.toString();
                    if (obj3 == null) {
                        throw x0.n(method3, i11, "Query map value '" + value3 + "' converted to null by " + a.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    n0Var.d(str3, obj3, this.f15734g);
                }
                return;
        }
    }
}
