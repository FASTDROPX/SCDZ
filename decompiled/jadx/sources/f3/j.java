package f3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import androidx.room.c1;
import java.io.IOException;
import java.util.WeakHashMap;
import n.o;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f5291a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f5292b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f5293c = new Object();

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c8 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, int i6, TypedValue typedValue, int i10, i.c cVar, boolean z10) {
        Resources resources = context.getResources();
        resources.getValue(i6, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i6) + "\" (" + Integer.toHexString(i6) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        Typeface typeface = null;
        if (charSequence2.startsWith("res/")) {
            int i11 = typedValue.assetCookie;
            o oVar = g3.e.f5583b;
            Typeface typeface2 = (Typeface) oVar.b(g3.e.b(resources, i6, charSequence2, i11, i10));
            if (typeface2 != null) {
                if (cVar != null) {
                    new Handler(Looper.getMainLooper()).post(new c1(cVar, 9, typeface2));
                }
                typeface = typeface2;
            } else {
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        d d2 = b.d(resources.getXml(i6), resources);
                        if (d2 == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (cVar != null) {
                                cVar.a(-3);
                            }
                        } else {
                            typeface = g3.e.a(context, d2, resources, i6, charSequence2, typedValue.assetCookie, i10, cVar, z10);
                        }
                    } else {
                        int i12 = typedValue.assetCookie;
                        Typeface p10 = g3.e.f5582a.p(context, resources, i6, charSequence2);
                        if (p10 != null) {
                            oVar.c(g3.e.b(resources, i6, charSequence2, i12, i10), p10);
                        }
                        if (cVar != null) {
                            if (p10 != null) {
                                new Handler(Looper.getMainLooper()).post(new c1(cVar, 9, p10));
                            } else {
                                cVar.a(-3);
                            }
                        }
                        typeface = p10;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e);
                    if (cVar != null) {
                        cVar.a(-3);
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                } catch (XmlPullParserException e3) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e3);
                    if (cVar != null) {
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                }
            }
        } else if (cVar != null) {
            cVar.a(-3);
        }
        if (typeface == null || cVar != null) {
            return typeface;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i6) + " could not be retrieved.");
    }
}
