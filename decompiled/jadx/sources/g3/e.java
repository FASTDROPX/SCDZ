package g3;

import a3.g0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.room.c1;
import da.p;
import j3.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import n.i0;
import n.o;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final a.a f5582a;

    /* renamed from: b, reason: collision with root package name */
    public static final o f5583b;

    /* renamed from: c, reason: collision with root package name */
    public static Paint f5584c;

    static {
        Trace.beginSection(nd.b.z("TypefaceCompat static init"));
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 31) {
            f5582a = new i();
        } else if (i6 >= 29) {
            f5582a = new h();
        } else if (i6 >= 28) {
            f5582a = new g();
        } else {
            f5582a = new f();
        }
        f5583b = new o(16);
        f5584c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, f3.d dVar, Resources resources, int i6, String str, int i10, int i11, i.c cVar, boolean z10) {
        Typeface m10;
        Typeface build;
        Font.Builder fontVariationSettings;
        Font build2;
        FontFamily build3;
        int i12 = 9;
        int i13 = -3;
        if (dVar instanceof f3.g) {
            f3.g gVar = (f3.g) dVar;
            String str2 = gVar.f5285d;
            m10 = null;
            int i14 = 1;
            boolean z11 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = gVar.f5282a;
                if (arrayList.size() == 1) {
                    build = c(((j3.d) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i15 = 0;
                        while (true) {
                            if (i15 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= arrayList.size()) {
                                        break;
                                    }
                                    j3.d dVar2 = (j3.d) arrayList.get(i16);
                                    if (i16 == arrayList.size() - 1 && TextUtils.isEmpty(dVar2.f6860f)) {
                                        customFallbackBuilder.setSystemFallback(dVar2.e);
                                        break;
                                    }
                                    String str3 = dVar2.e;
                                    String str4 = dVar2.f6860f;
                                    Font d2 = d(c(str3));
                                    if (d2 == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + dVar2.e + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (TextUtils.isEmpty(str4)) {
                                        try {
                                            d.g();
                                            d.m();
                                            fontVariationSettings = androidx.work.impl.background.systemjob.c.d(d2).setFontVariationSettings(str4);
                                            build2 = fontVariationSettings.build();
                                            build3 = g0.e(build2).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    } else {
                                        build3 = g0.e(d2).build();
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = d.b(build3);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build3);
                                    }
                                    i16++;
                                }
                                build = customFallbackBuilder.build();
                            } else {
                                if (c(((j3.d) arrayList.get(i15)).e) == null) {
                                    break;
                                }
                                i15++;
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (cVar != null) {
                    new Handler(Looper.getMainLooper()).post(new c1(cVar, i12, build));
                }
                f5583b.c(b(resources, i6, str, i10, i11), build);
                return build;
            }
            Object[] objArr3 = !z10 ? cVar != null : gVar.f5284c != 0;
            int i17 = z10 ? gVar.f5283b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            z7.c cVar2 = new z7.c(16, z11);
            cVar2.f17296m = cVar;
            ArrayList arrayList2 = gVar.f5282a;
            l lVar = new l(handler);
            a4.a aVar = new a4.a(cVar2, 19, lVar);
            int i18 = 3;
            if (objArr3 != true) {
                String a10 = j3.h.a(i11, arrayList2);
                Typeface typeface = (Typeface) j3.h.f6870a.b(a10);
                if (typeface != null) {
                    lVar.execute(new p6.a(cVar2, i18, typeface));
                    m10 = typeface;
                } else {
                    j3.f fVar = new j3.f(objArr == true ? 1 : 0, aVar);
                    synchronized (j3.h.f6872c) {
                        try {
                            i0 i0Var = j3.h.f6873d;
                            ArrayList arrayList3 = (ArrayList) i0Var.get(a10);
                            if (arrayList3 != null) {
                                arrayList3.add(fVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(fVar);
                                i0Var.put(a10, arrayList4);
                                j3.e eVar = new j3.e(a10, context, arrayList2, i11, 1);
                                ThreadPoolExecutor threadPoolExecutor = j3.h.f6871b;
                                j3.f fVar2 = new j3.f(i14, a10);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                i7.c cVar3 = new i7.c();
                                cVar3.f6333m = eVar;
                                cVar3.f6334n = fVar2;
                                cVar3.f6335o = handler2;
                                threadPoolExecutor.execute(cVar3);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    p.g("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                j3.d dVar3 = (j3.d) arrayList2.get(0);
                o oVar = j3.h.f6870a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{dVar3}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String a11 = j3.h.a(i11, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) j3.h.f6870a.b(a11);
                if (typeface2 != null) {
                    lVar.execute(new p6.a(cVar2, i18, typeface2));
                    m10 = typeface2;
                } else if (i17 == -1) {
                    Object[] objArr4 = {dVar3};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr4[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    j3.g b10 = j3.h.b(a11, context, Collections.unmodifiableList(arrayList6), i11);
                    aVar.v(b10);
                    m10 = b10.f6868a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    j3.g gVar2 = (j3.g) j3.h.f6871b.submit(new j3.e(a11, context, dVar3, i11, 0)).get(i17, TimeUnit.MILLISECONDS);
                                    aVar.v(gVar2);
                                    m10 = gVar2.f6868a;
                                } catch (TimeoutException unused2) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e3) {
                            throw new RuntimeException(e3);
                        }
                    } catch (InterruptedException unused3) {
                        ((l) aVar.f279n).execute(new j3.a(i13, (int) (objArr2 == true ? 1 : 0), aVar.f278m));
                    }
                }
            }
        } else {
            m10 = f5582a.m(context, (f3.e) dVar, resources, i11);
            if (cVar != null) {
                if (m10 != null) {
                    new Handler(Looper.getMainLooper()).post(new c1(cVar, i12, m10));
                } else {
                    cVar.a(-3);
                }
            }
        }
        if (m10 != null) {
            f5583b.c(b(resources, i6, str, i10, i11), m10);
        }
        return m10;
    }

    public static String b(Resources resources, int i6, String str, int i10, int i11) {
        return resources.getResourcePackageName(i6) + '-' + str + '-' + i10 + '-' + i6 + '-' + i11;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        if (f5584c == null) {
            f5584c = new Paint();
        }
        f5584c.setTextSize(10.0f);
        f5584c.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f5584c);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount == 0) {
            return null;
        }
        font = shapeTextRun.getFont(0);
        return font;
    }
}
