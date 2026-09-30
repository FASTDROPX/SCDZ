package g3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class h extends a.a {
    public static Font P(FontFamily fontFamily, int i6) {
        FontStyle fontStyle = new FontStyle((i6 & 1) != 0 ? 700 : 400, (i6 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int S = S(fontStyle, font.getStyle());
        for (int i10 = 1; i10 < fontFamily.getSize(); i10++) {
            Font font2 = fontFamily.getFont(i10);
            int S2 = S(fontStyle, font2.getStyle());
            if (S2 < S) {
                font = font2;
                S = S2;
            }
        }
        return font;
    }

    public static int S(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily Q(j3.i[] iVarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (j3.i iVar : iVarArr) {
            if (Objects.equals(iVar.f6874a.getScheme(), "systemfont")) {
                font = R(iVar);
            } else {
                try {
                    Uri uri = iVar.f6874a;
                    str = iVar.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(iVar.f6876c).setSlant(iVar.f6877d ? 1 : 0).setTtcIndex(iVar.f6875b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font R(j3.i iVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // a.a
    public final Typeface m(Context context, f3.e eVar, Resources resources, int i6) {
        try {
            FontFamily.Builder builder = null;
            for (f3.f fVar : eVar.f5276a) {
                try {
                    Font build = new Font.Builder(resources, fVar.f5281f).setWeight(fVar.f5278b).setSlant(fVar.f5279c ? 1 : 0).setTtcIndex(fVar.e).setFontVariationSettings(fVar.f5280d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(P(build2, i6).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // a.a
    public final Typeface n(Context context, j3.i[] iVarArr, int i6) {
        try {
            FontFamily Q = Q(iVarArr, context.getContentResolver());
            if (Q == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(Q).setStyle(P(Q, i6).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // a.a
    public final Typeface o(Context context, List list, int i6) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily Q = Q((j3.i[]) list.get(0), contentResolver);
            if (Q == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(Q);
            for (int i10 = 1; i10 < list.size(); i10++) {
                FontFamily Q2 = Q((j3.i[]) list.get(i10), contentResolver);
                if (Q2 != null) {
                    customFallbackBuilder.addCustomFallback(Q2);
                }
            }
            return customFallbackBuilder.setStyle(P(Q, i6).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // a.a
    public final Typeface p(Context context, Resources resources, int i6, String str) {
        try {
            Font build = new Font.Builder(resources, i6).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
