package x3;

import java.util.Map;
import kotlin.jvm.internal.n;
import wa.k;

/* loaded from: classes.dex */
public final class a extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public static final a f16001m = new a(1);

    @Override // kb.c
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        Object value = entry.getValue();
        return p.a.l(new StringBuilder("  "), ((d) entry.getKey()).f16005a, " = ", value instanceof byte[] ? k.U(56, (byte[]) value) : String.valueOf(entry.getValue()));
    }
}
