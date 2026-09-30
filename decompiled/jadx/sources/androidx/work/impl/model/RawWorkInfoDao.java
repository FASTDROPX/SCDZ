package androidx.work.impl.model;

import androidx.lifecycle.c0;
import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* loaded from: classes.dex */
public interface RawWorkInfoDao {
    List<WorkSpec.WorkInfoPojo> getWorkInfoPojos(x4.f fVar);

    yb.h getWorkInfoPojosFlow(x4.f fVar);

    c0 getWorkInfoPojosLiveData(x4.f fVar);
}
