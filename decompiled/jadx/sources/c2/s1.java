package c2;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final class s1 extends a {

    /* renamed from: t, reason: collision with root package name */
    public final p0.a1 f2805t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2806u;

    public s1(MainActivity mainActivity) {
        super(mainActivity);
        this.f2805t = p0.d.I(null, p0.o0.f11648q);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // c2.a
    public final void a(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(420213850);
        if ((((pVar.h(this) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            kb.e eVar = (kb.e) this.f2805t.getValue();
            if (eVar == null) {
                pVar.T(358373017);
            } else {
                pVar.T(150107752);
                eVar.invoke(pVar, 0);
            }
            pVar.q(false);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 6, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return s1.class.getName();
    }

    @Override // c2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f2806u;
    }

    public final void setContent(kb.e eVar) {
        this.f2806u = true;
        this.f2805t.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f2544o != null || isAttachedToWindow()) {
                c();
            } else {
                da.p.m("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
        }
    }
}
