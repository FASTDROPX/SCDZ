package c2;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class n0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f2739a = new n0();

    public final boolean onClearTranslation(View view) {
        kb.a aVar;
        view.getClass();
        e1.c contentCaptureManager$ui_release = ((x) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4657r = 1;
        n.r b10 = contentCaptureManager$ui_release.b();
        Object[] objArr = b10.f10566c;
        long[] jArr = b10.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            LinkedHashMap linkedHashMap = ((u2) objArr[(i6 << 3) + i11]).f2845a.f6270d.f6260l;
                            Object obj = linkedHashMap.get(i2.s.f6308w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(i2.j.f6245l);
                                i2.a aVar2 = (i2.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (kb.a) aVar2.f6221b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        kb.c cVar;
        view.getClass();
        e1.c contentCaptureManager$ui_release = ((x) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4657r = 1;
        n.r b10 = contentCaptureManager$ui_release.b();
        Object[] objArr = b10.f10566c;
        long[] jArr = b10.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            LinkedHashMap linkedHashMap = ((u2) objArr[(i6 << 3) + i11]).f2845a.f6270d.f6260l;
                            Object obj = linkedHashMap.get(i2.s.f6308w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (kotlin.jvm.internal.m.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(i2.j.f6244k);
                                i2.a aVar = (i2.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (kb.c) aVar.f6221b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        kb.c cVar;
        view.getClass();
        e1.c contentCaptureManager$ui_release = ((x) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4657r = 2;
        n.r b10 = contentCaptureManager$ui_release.b();
        Object[] objArr = b10.f10566c;
        long[] jArr = b10.f10564a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i6 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        LinkedHashMap linkedHashMap = ((u2) objArr[(i6 << 3) + i11]).f2845a.f6270d.f6260l;
                        Object obj = linkedHashMap.get(i2.s.f6308w);
                        if (obj == null) {
                            obj = null;
                        }
                        if (kotlin.jvm.internal.m.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(i2.j.f6244k);
                            i2.a aVar = (i2.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (kb.c) aVar.f6221b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i6 == length) {
                return true;
            }
            i6++;
        }
    }
}
