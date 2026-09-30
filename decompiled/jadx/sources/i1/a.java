package i1;

import androidx.datastore.preferences.protobuf.j1;
import e7.t1;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f6202a = t1.E(0.0f, 0.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6203b = 0;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        if (b(j10) == c(j10)) {
            return "CornerRadius.circular(" + j1.z(b(j10)) + ')';
        }
        return "CornerRadius.elliptical(" + j1.z(b(j10)) + ", " + j1.z(c(j10)) + ')';
    }
}
