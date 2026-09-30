package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.y0;
import androidx.versionedparcelable.CustomVersionedParcelable;
import d3.d;
import da.p;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1093k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f1094a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1095b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f1096c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f1097d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f1098f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1099g;
    public PorterDuff.Mode h;

    /* renamed from: i, reason: collision with root package name */
    public String f1100i;

    /* renamed from: j, reason: collision with root package name */
    public String f1101j;

    public static IconCompat a(int i6) {
        if (i6 == 0) {
            p.g("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1096c = null;
        iconCompat.f1097d = null;
        iconCompat.f1098f = 0;
        iconCompat.f1099g = null;
        iconCompat.h = f1093k;
        iconCompat.f1100i = null;
        iconCompat.f1094a = 2;
        iconCompat.e = i6;
        iconCompat.f1095b = "";
        iconCompat.f1101j = "";
        return iconCompat;
    }

    public final int b() {
        int i6 = this.f1094a;
        if (i6 != -1) {
            if (i6 == 2) {
                return this.e;
            }
            y0.p("called getResId() on ", this);
            return 0;
        }
        Object obj = this.f1095b;
        if (Build.VERSION.SDK_INT >= 28) {
            return d.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        } catch (InvocationTargetException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        }
    }

    public final Uri c() {
        int i6 = this.f1094a;
        if (i6 != -1) {
            if (i6 == 4 || i6 == 6) {
                return Uri.parse((String) this.f1095b);
            }
            y0.p("called getUri() on ", this);
            return null;
        }
        Object obj = this.f1095b;
        if (Build.VERSION.SDK_INT >= 28) {
            return d.j(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        } catch (InvocationTargetException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        }
    }

    public final String toString() {
        String str;
        if (this.f1094a == -1) {
            return String.valueOf(this.f1095b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1094a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1094a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1095b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1095b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1101j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.e);
                if (this.f1098f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1098f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1095b);
                break;
        }
        if (this.f1099g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1099g);
        }
        if (this.h != f1093k) {
            sb2.append(" mode=");
            sb2.append(this.h);
        }
        sb2.append(")");
        return sb2.toString();
    }
}
