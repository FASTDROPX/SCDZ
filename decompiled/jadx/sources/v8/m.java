package v8;

import android.database.sqlite.SQLiteDatabase;
import androidx.lifecycle.f0;
import java.lang.reflect.Method;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15097l;

    public /* synthetic */ m(int i6) {
        this.f15097l = i6;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, va.g] */
    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f15097l;
        x xVar = x.f15153a;
        switch (i6) {
            case 0:
                q.e.h(null);
                break;
            case 1:
                w9.k[] values = w9.k.values();
                values.getClass();
                break;
            case 5:
                q.f15103c.h(r.f15118l);
                break;
            case 6:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    break;
                } catch (Throwable unused) {
                    return null;
                }
            case 7:
                try {
                    Method method = (Method) y4.b.f16655o.getValue();
                    if (method != null && (r0 = method.getReturnType()) != null) {
                        Class cls = Integer.TYPE;
                        break;
                    }
                } catch (Throwable unused2) {
                    return null;
                }
                break;
            case 12:
                q.e.h(null);
                break;
            case 13:
                q.e.h(null);
                break;
            case 14:
                z8.f.f17337a.h(null);
                q.f15115q.h(null);
                break;
            case 15:
                f0 f0Var = z8.k.f17353a;
                break;
        }
        return xVar;
    }
}
