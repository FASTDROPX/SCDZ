package j3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.room.e0;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n.i0;
import n.o;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final o f6870a = new o(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f6871b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f6872c;

    /* renamed from: d, reason: collision with root package name */
    public static final i0 f6873d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f6871b = threadPoolExecutor;
        f6872c = new Object();
        f6873d = new i0(0);
    }

    public static String a(int i6, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((d) list.get(i10)).f6861g);
            sb2.append("-");
            sb2.append(i6);
            if (i10 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[Catch: all -> 0x00c3, TRY_ENTER, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab A[Catch: all -> 0x00c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g b(String str, Context context, List list, int i6) {
        Typeface typeface;
        int i10;
        Typeface n10;
        o oVar = f6870a;
        Trace.beginSection(nd.b.z("getFontSync"));
        try {
            typeface = (Typeface) oVar.b(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return new g(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
        if (typeface != null) {
            return new g(typeface);
        }
        e0 a10 = c.a(context, list);
        List list2 = (List) a10.f1427c;
        int i11 = a10.f1426b;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = -2;
                if (i10 == 0) {
                    return new g(i10);
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    i[] iVarArr = (i[]) list2.get(0);
                    a.a aVar = g3.e.f5582a;
                    Trace.beginSection(nd.b.z("TypefaceCompat.createFromFontInfo"));
                    n10 = g3.e.f5582a.n(context, iVarArr, i6);
                    Trace.endSection();
                    if (n10 != null) {
                        return new g(-3);
                    }
                    oVar.c(str, n10);
                    return new g(n10);
                }
                a.a aVar2 = g3.e.f5582a;
                Trace.beginSection(nd.b.z("TypefaceCompat.createFromFontInfoWithFallback"));
                n10 = g3.e.f5582a.o(context, list2, i6);
                Trace.endSection();
                if (n10 != null) {
                }
            }
            i10 = -3;
            if (i10 == 0) {
            }
        } else {
            i[] iVarArr2 = (i[]) list2.get(0);
            if (iVarArr2 != null && iVarArr2.length != 0) {
                int length = iVarArr2.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        i10 = 0;
                        break;
                    }
                    int i13 = iVarArr2[i12].f6878f;
                    if (i13 == 0) {
                        i12++;
                    } else if (i13 >= 0) {
                        i10 = i13;
                    }
                }
                if (i10 == 0) {
                }
            }
            i10 = 1;
            if (i10 == 0) {
            }
        }
        Trace.endSection();
    }
}
