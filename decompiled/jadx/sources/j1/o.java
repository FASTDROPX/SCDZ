package j1;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f6816a = new o();

    public final BlendModeColorFilter a(long j10, int i6) {
        b.g();
        return b.e(l0.x(j10), l0.t(i6));
    }

    public final n b(BlendModeColorFilter blendModeColorFilter) {
        int color;
        BlendMode mode;
        int ordinal;
        int i6;
        color = blendModeColorFilter.getColor();
        long c10 = l0.c(color);
        mode = blendModeColorFilter.getMode();
        int[] iArr = c.f6764a;
        ordinal = mode.ordinal();
        switch (iArr[ordinal]) {
            case 1:
                i6 = 0;
                break;
            case 2:
                i6 = 1;
                break;
            case 3:
                i6 = 2;
                break;
            case 4:
            default:
                i6 = 3;
                break;
            case 5:
                i6 = 4;
                break;
            case 6:
                i6 = 5;
                break;
            case 7:
                i6 = 6;
                break;
            case 8:
                i6 = 7;
                break;
            case 9:
                i6 = 8;
                break;
            case 10:
                i6 = 9;
                break;
            case 11:
                i6 = 10;
                break;
            case 12:
                i6 = 11;
                break;
            case 13:
                i6 = 12;
                break;
            case 14:
                i6 = 13;
                break;
            case 15:
                i6 = 14;
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                i6 = 15;
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                i6 = 16;
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                i6 = 17;
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                i6 = 18;
                break;
            case 20:
                i6 = 19;
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                i6 = 20;
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                i6 = 21;
                break;
            case 23:
                i6 = 22;
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                i6 = 23;
                break;
            case 25:
                i6 = 24;
                break;
            case 26:
                i6 = 25;
                break;
            case 27:
                i6 = 26;
                break;
            case 28:
                i6 = 27;
                break;
            case 29:
                i6 = 28;
                break;
        }
        return new n(c10, i6, blendModeColorFilter);
    }
}
