package c2;

import android.content.res.Resources;

/* loaded from: classes.dex */
public final /* synthetic */ class o extends kotlin.jvm.internal.k implements kb.f {
    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            kd.e.s();
            return null;
        }
        x xVar = (x) this.receiver;
        Resources resources = xVar.getContext().getResources();
        return Boolean.valueOf(m0.f2722a.a(xVar, null, new f1.a(new w2.c(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((i1.f) obj2).f6219a, (kb.c) obj3)));
    }
}
