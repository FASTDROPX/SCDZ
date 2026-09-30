package m0;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final k2 f9138a = new k2();

    public void a(int i6, int i10, c1.r rVar, p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1412719908);
        if (((i10 | (pVar.d(i6) ? 4 : 2)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else if (i6 == 0) {
            pVar.T(980462952);
            v8.b(n0.p.f(pVar, R.string.m3c_date_range_picker_title), rVar, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 48, 0, 131068);
            pVar = pVar;
            pVar.q(false);
        } else if (i6 == 1) {
            pVar.T(980466951);
            v8.b(n0.p.f(pVar, R.string.m3c_date_range_input_title), rVar, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 48, 0, 131068);
            pVar = pVar;
            pVar.q(false);
        } else {
            pVar.T(329785445);
            pVar.q(false);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(this, i6, rVar, i10);
        }
    }
}
