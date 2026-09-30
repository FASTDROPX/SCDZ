package androidx.lifecycle;

import a9.j1;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements g0, kotlin.jvm.internal.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1290l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.c f1291m;

    public /* synthetic */ c1(kb.c cVar, int i6) {
        this.f1290l = i6;
        this.f1291m = cVar;
    }

    @Override // kotlin.jvm.internal.h
    public final va.d a() {
        switch (this.f1290l) {
            case 0:
                return (a1.b0) this.f1291m;
            default:
                return (j1) this.f1291m;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f1290l) {
            case 0:
                if ((obj instanceof g0) && (obj instanceof kotlin.jvm.internal.h)) {
                    return ((a1.b0) this.f1291m).equals(((kotlin.jvm.internal.h) obj).a());
                }
                return false;
            default:
                if ((obj instanceof g0) && (obj instanceof kotlin.jvm.internal.h)) {
                    return ((j1) this.f1291m).equals(((kotlin.jvm.internal.h) obj).a());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.f1290l) {
            case 0:
                return ((a1.b0) this.f1291m).hashCode();
            default:
                return ((j1) this.f1291m).hashCode();
        }
    }

    @Override // androidx.lifecycle.g0
    public final /* synthetic */ void onChanged(Object obj) {
        switch (this.f1290l) {
            case 0:
                ((a1.b0) this.f1291m).invoke(obj);
                break;
            default:
                ((j1) this.f1291m).invoke(obj);
                break;
        }
    }
}
