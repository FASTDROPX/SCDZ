package androidx.work.impl.model;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1714l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1715m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f1716n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ WorkSpecDao_Impl f1717o;

    public /* synthetic */ f(String str, List list, WorkSpecDao_Impl workSpecDao_Impl, int i6) {
        this.f1714l = i6;
        this.f1715m = str;
        this.f1716n = list;
        this.f1717o = workSpecDao_Impl;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f1714l) {
            case 0:
                return WorkSpecDao_Impl.getWorkStatusPojoFlowDataForIds$lambda$11(this.f1715m, this.f1716n, this.f1717o, (w4.a) obj);
            case 1:
                return WorkSpecDao_Impl.getWorkStatusPojoLiveDataForIds$lambda$10(this.f1715m, this.f1716n, this.f1717o, (w4.a) obj);
            default:
                return WorkSpecDao_Impl.getWorkStatusPojoForIds$lambda$9(this.f1715m, this.f1716n, this.f1717o, (w4.a) obj);
        }
    }
}
