package j6;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes.dex */
public final class l4 implements s4, w0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o4 f7233l;

    public /* synthetic */ l4(o4 o4Var) {
        this.f7233l = o4Var;
    }

    @Override // j6.s4
    public void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        o4 o4Var = this.f7233l;
        if (!isEmpty) {
            o4Var.c().z(new x1(this, str, str2, bundle));
            return;
        }
        q1 q1Var = o4Var.f7321w;
        if (q1Var != null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("AppId not known when logging event", str2);
        }
    }

    @Override // j6.w0
    public /* synthetic */ void b(String str, int i6, Throwable th, byte[] bArr, Map map) {
        this.f7233l.A(str, i6, th, bArr, map);
    }
}
