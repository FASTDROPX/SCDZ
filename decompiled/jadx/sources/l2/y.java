package l2;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final w f8268a = new w();

    /* renamed from: b, reason: collision with root package name */
    public static final long f8269b;

    static {
        long j10 = 0;
        f8269b = (j10 & 4294967295L) | (j10 << 32);
    }

    public static final TextDirectionHeuristic a(int i6) {
        return i6 != 0 ? i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? i6 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
