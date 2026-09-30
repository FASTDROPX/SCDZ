package fc;

import java.time.ZoneOffset;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalQuery;

/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements TemporalQuery {
    @Override // java.time.temporal.TemporalQuery
    public final Object queryFrom(TemporalAccessor temporalAccessor) {
        return ZoneOffset.from(temporalAccessor);
    }
}
