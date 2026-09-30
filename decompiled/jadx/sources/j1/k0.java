package j1;

import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
public interface k0 {
    static void a(k0 k0Var, i1.d dVar) {
        Path.Direction direction;
        k kVar = (k) k0Var;
        float f10 = dVar.f6209a;
        float f11 = dVar.f6212d;
        float f12 = dVar.f6211c;
        float f13 = dVar.f6210b;
        if (Float.isNaN(f10) || Float.isNaN(f13) || Float.isNaN(f12) || Float.isNaN(f11)) {
            da.p.m("Invalid rectangle, make sure no value is NaN");
            return;
        }
        if (kVar.f6791b == null) {
            kVar.f6791b = new RectF();
        }
        RectF rectF = kVar.f6791b;
        rectF.getClass();
        rectF.set(f10, f13, f12, f11);
        Path path = kVar.f6790a;
        RectF rectF2 = kVar.f6791b;
        rectF2.getClass();
        int e = q.f.e(1);
        if (e == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (e != 1) {
                kd.e.u();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
    }

    static void b(k0 k0Var, i1.e eVar) {
        Path.Direction direction;
        k kVar = (k) k0Var;
        if (kVar.f6791b == null) {
            kVar.f6791b = new RectF();
        }
        RectF rectF = kVar.f6791b;
        rectF.getClass();
        float f10 = eVar.f6213a;
        long j10 = eVar.h;
        long j11 = eVar.f6218g;
        long j12 = eVar.f6217f;
        long j13 = eVar.e;
        rectF.set(f10, eVar.f6214b, eVar.f6215c, eVar.f6216d);
        if (kVar.f6792c == null) {
            kVar.f6792c = new float[8];
        }
        float[] fArr = kVar.f6792c;
        fArr.getClass();
        fArr[0] = i1.a.b(j13);
        fArr[1] = i1.a.c(j13);
        fArr[2] = i1.a.b(j12);
        fArr[3] = i1.a.c(j12);
        fArr[4] = i1.a.b(j11);
        fArr[5] = i1.a.c(j11);
        fArr[6] = i1.a.b(j10);
        fArr[7] = i1.a.c(j10);
        Path path = kVar.f6790a;
        RectF rectF2 = kVar.f6791b;
        rectF2.getClass();
        float[] fArr2 = kVar.f6792c;
        fArr2.getClass();
        int e = q.f.e(1);
        if (e == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (e != 1) {
                kd.e.u();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }
}
