package androidx.work.impl.model;

import vb.s;

/* loaded from: classes.dex */
public final class RawWorkInfoDaoKt {
    public static final yb.h getWorkInfoPojosFlow(RawWorkInfoDao rawWorkInfoDao, s sVar, x4.f fVar) {
        rawWorkInfoDao.getClass();
        sVar.getClass();
        fVar.getClass();
        return WorkSpecDaoKt.dedup(rawWorkInfoDao.getWorkInfoPojosFlow(fVar), sVar);
    }
}
