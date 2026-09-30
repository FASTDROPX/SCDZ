package s2;

import android.text.TextPaint;
import j1.p0;
import j1.q;
import j1.s;
import java.util.ArrayList;
import k2.o;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final j f13483a = new j(false);

    public static final void a(o oVar, s sVar, q qVar, float f10, p0 p0Var, v2.j jVar, l1.f fVar) {
        ArrayList arrayList = oVar.h;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            k2.q qVar2 = (k2.q) arrayList.get(i6);
            qVar2.f7897a.g(sVar, qVar, f10, p0Var, jVar, fVar);
            sVar.j(0.0f, qVar2.f7897a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f10 * 255));
    }
}
