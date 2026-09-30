package j4;

import a5.c;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.internal.measurement.c5;
import com.google.gson.internal.f;
import com.google.gson.internal.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kd.e;

/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static Number a(int i6, k8.a aVar) {
        if (i6 == 1) {
            return Double.valueOf(aVar.i0());
        }
        if (i6 == 2) {
            return new h(aVar.t0());
        }
        if (i6 == 3) {
            String t02 = aVar.t0();
            if (t02.indexOf(46) >= 0) {
                return b(t02, aVar);
            }
            try {
                return Long.valueOf(Long.parseLong(t02));
            } catch (NumberFormatException unused) {
                return b(t02, aVar);
            }
        }
        String t03 = aVar.t0();
        try {
            return f.j(t03);
        } catch (NumberFormatException e) {
            StringBuilder s3 = s("Cannot parse ", t03, "; at path ");
            s3.append(aVar.D(true));
            throw new c(s3.toString(), e);
        }
    }

    public static Double b(String str, k8.a aVar) {
        try {
            Double valueOf = Double.valueOf(str);
            if (!valueOf.isInfinite()) {
                if (valueOf.isNaN()) {
                }
                return valueOf;
            }
            if (aVar.f7964z != 1) {
                throw new k8.c("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar.D(true));
            }
            return valueOf;
        } catch (NumberFormatException e) {
            StringBuilder s3 = s("Cannot parse ", str, "; at path ");
            s3.append(aVar.D(true));
            throw new c(s3.toString(), e);
        }
    }

    public static String c(String str, char c10) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(c10);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    public static String d(String str) {
        int length = str.length();
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                break;
            }
            char charAt = str.charAt(i6);
            if (!Character.isLetter(charAt)) {
                i6++;
            } else if (!Character.isUpperCase(charAt)) {
                char upperCase = Character.toUpperCase(charAt);
                if (i6 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i6) + upperCase + str.substring(i6 + 1);
            }
        }
        return str;
    }

    public static int e(int i6) {
        switch (i6) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                switch (i6) {
                    case 20:
                        return 10;
                    case WorkDatabaseVersions.VERSION_21 /* 21 */:
                        return 11;
                    case WorkDatabaseVersions.VERSION_22 /* 22 */:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int f(int i6) {
        int i10 = 1;
        if (i6 != 1) {
            i10 = 2;
            if (i6 != 2) {
                i10 = 3;
                if (i6 != 3) {
                    if (i6 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i10;
    }

    public static /* synthetic */ int g(int i6) {
        switch (i6) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int h(int i6, int i10, int i11) {
        return c5.r(i6) + i10 + i11;
    }

    public static int i(int i6, int i10, int i11, int i12) {
        return c5.r(i6) + i10 + i11 + i12;
    }

    public static int j(String str, int i6, int i10) {
        return (str.hashCode() + i6) * i10;
    }

    public static String k(int i6, int i10, String str, String str2) {
        return str + i6 + str2 + i10;
    }

    public static String l(int i6, String str) {
        return str + i6;
    }

    public static String m(long j10, String str, StringBuilder sb2) {
        sb2.append(j10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String n(String str, String str2, char c10) {
        return str + str2 + c10;
    }

    public static String o(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String p(String str, StringBuilder sb2) {
        return str + ((Object) sb2);
    }

    public static String q(StringBuilder sb2, int i6, char c10) {
        sb2.append(i6);
        sb2.append(c10);
        return sb2.toString();
    }

    public static StringBuilder r(String str, int i6, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i6);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder t(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static /* synthetic */ void u(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                e.d();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z10 = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z10) {
                    executorService.shutdownNow();
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static void v(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static /* synthetic */ String w(int i6) {
        switch (i6) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case 4:
                return "ANDROID_TOO_OLD";
            case 5:
                return "NON_PLAY_MODE";
            case 6:
                return "SDK_TOO_OLD";
            case 7:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i6) {
        return i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? i6 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static /* synthetic */ String y(int i6) {
        switch (i6) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
