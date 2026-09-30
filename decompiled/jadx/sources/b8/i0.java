package b8;

import com.google.android.gms.internal.measurement.c4;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* loaded from: classes.dex */
public final class i0 implements t3.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f2216a;

    public i0(s0 s0Var) {
        s0Var.getClass();
        this.f2216a = s0Var;
    }

    @Override // t3.t0
    public final Object a() {
        return new h0(this.f2216a.a(null), null, null);
    }

    @Override // t3.t0
    public final Object b(FileInputStream fileInputStream) {
        try {
            uc.b bVar = uc.b.f14661d;
            String O = sb.q.O(c4.C(fileInputStream));
            bVar.getClass();
            return (h0) bVar.a(O, h0.Companion.serializer());
        } catch (Exception e) {
            throw new t3.c("Cannot parse session data", e);
        }
    }

    @Override // t3.t0
    public final void c(Object obj, kd.g gVar) {
        byte[] bytes = uc.b.f14661d.b(h0.Companion.serializer(), (h0) obj).getBytes(sb.a.f13655a);
        bytes.getClass();
        ((FileOutputStream) gVar.f8064m).write(bytes);
    }
}
