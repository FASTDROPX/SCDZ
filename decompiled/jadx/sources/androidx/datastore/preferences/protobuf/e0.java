package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final r f1121b = new r(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f1122a;

    public e0() {
        k0 k0Var;
        s0 s0Var = s0.f1223c;
        try {
            k0Var = (k0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            k0Var = f1121b;
        }
        k0[] k0VarArr = {r.f1209b, k0Var};
        d0 d0Var = new d0();
        d0Var.f1118a = k0VarArr;
        Charset charset = w.f1234a;
        this.f1122a = d0Var;
    }

    public void a(int i6, Object obj, v0 v0Var) {
        k kVar = (k) this.f1122a;
        kVar.B(i6, 3);
        v0Var.b((a) obj, kVar.f1166a);
        kVar.B(i6, 4);
    }

    public e0(k kVar) {
        w.a("output", kVar);
        this.f1122a = kVar;
        kVar.f1166a = this;
    }
}
