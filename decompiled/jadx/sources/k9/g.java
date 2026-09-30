package k9;

import e7.t1;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;
import m9.v0;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final ja.a f7994a;

    static {
        c0 c0Var;
        kotlin.jvm.internal.f a10 = y.a(Map.class);
        try {
            qb.m W = t1.W(y.d(f.class, qb.m.f12882c));
            qb.m W2 = t1.W(y.c(Object.class));
            z zVar = y.f8129a;
            kotlin.jvm.internal.f a11 = y.a(Map.class);
            List asList = Arrays.asList(W, W2);
            zVar.getClass();
            asList.getClass();
            c0Var = new c0(a11, asList, 2);
        } catch (Throwable unused) {
            c0Var = null;
        }
        f7994a = new ja.a("EngineCapabilities", new oa.a(a10, c0Var));
        a6.a.z(v0.f10424a);
    }
}
