package i;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import androidx.work.impl.WorkDatabaseVersions;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6169a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f6170b = new int[0];

    static {
        new Rect();
    }

    public static PorterDuff.Mode a(int i6) {
        if (i6 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i6 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i6 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i6) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return null;
        }
    }
}
