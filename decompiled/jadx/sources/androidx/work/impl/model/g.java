package androidx.work.impl.model;

import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1718l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ WorkSpecDao_Impl f1719m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ WorkSpec f1720n;

    public /* synthetic */ g(WorkSpecDao_Impl workSpecDao_Impl, WorkSpec workSpec, int i6) {
        this.f1718l = i6;
        this.f1719m = workSpecDao_Impl;
        this.f1720n = workSpec;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        x updateWorkSpec$lambda$1;
        x insertWorkSpec$lambda$0;
        switch (this.f1718l) {
            case 0:
                updateWorkSpec$lambda$1 = WorkSpecDao_Impl.updateWorkSpec$lambda$1(this.f1719m, this.f1720n, (w4.a) obj);
                return updateWorkSpec$lambda$1;
            default:
                insertWorkSpec$lambda$0 = WorkSpecDao_Impl.insertWorkSpec$lambda$0(this.f1719m, this.f1720n, (w4.a) obj);
                return insertWorkSpec$lambda$0;
        }
    }
}
