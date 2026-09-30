package tb;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public enum d {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* renamed from: l, reason: collision with root package name */
    public final TimeUnit f14302l;

    d(TimeUnit timeUnit) {
        this.f14302l = timeUnit;
    }
}
