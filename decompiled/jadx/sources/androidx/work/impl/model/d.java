package androidx.work.impl.model;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1709l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1710m;

    public /* synthetic */ d(int i6, int i10) {
        this.f1709l = i10;
        this.f1710m = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List allEligibleWorkSpecsForScheduling$lambda$29;
        List eligibleWorkForScheduling$lambda$25;
        switch (this.f1709l) {
            case 0:
                allEligibleWorkSpecsForScheduling$lambda$29 = WorkSpecDao_Impl.getAllEligibleWorkSpecsForScheduling$lambda$29("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", this.f1710m, (w4.a) obj);
                return allEligibleWorkSpecsForScheduling$lambda$29;
            case 1:
                eligibleWorkForScheduling$lambda$25 = WorkSpecDao_Impl.getEligibleWorkForScheduling$lambda$25("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", this.f1710m, (w4.a) obj);
                return eligibleWorkForScheduling$lambda$25;
            default:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f1710m + '.');
        }
    }
}
