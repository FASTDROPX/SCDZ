package e8;

import com.google.android.gms.internal.measurement.c4;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import t3.t0;

/* loaded from: classes.dex */
public final class i implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f5026a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final h f5027b = new h(null, null, null, null, null);

    @Override // t3.t0
    public final /* bridge */ /* synthetic */ Object a() {
        return f5027b;
    }

    @Override // t3.t0
    public final Object b(FileInputStream fileInputStream) {
        try {
            uc.b bVar = uc.b.f14661d;
            String O = sb.q.O(c4.C(fileInputStream));
            bVar.getClass();
            return (h) bVar.a(O, h.Companion.serializer());
        } catch (Exception e) {
            throw new t3.c("Cannot parse session configs", e);
        }
    }

    @Override // t3.t0
    public final void c(Object obj, kd.g gVar) {
        byte[] bytes = uc.b.f14661d.b(h.Companion.serializer(), (h) obj).getBytes(sb.a.f13655a);
        bytes.getClass();
        ((FileOutputStream) gVar.f8064m).write(bytes);
    }
}
