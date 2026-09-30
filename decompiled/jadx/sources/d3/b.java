package d3;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.simple.mesh.R;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f4245a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f4246b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4247c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4248d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f4249f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f4250g;

    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(String str, PendingIntent pendingIntent) {
        IconCompat a10 = IconCompat.a(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f4248d = true;
        this.f4246b = a10;
        if (a10 != null) {
            int i6 = a10.f1094a;
            if (i6 == -1) {
                Object obj = a10.f1095b;
                if (Build.VERSION.SDK_INT >= 28) {
                    i6 = d.i(obj);
                } else {
                    try {
                        i6 = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException e) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e);
                        i6 = -1;
                        if (i6 == 2) {
                        }
                        this.f4249f = c.b(str);
                        this.f4250g = pendingIntent;
                        this.f4245a = bundle;
                        this.f4247c = true;
                        this.f4248d = true;
                    } catch (NoSuchMethodException e3) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                        i6 = -1;
                        if (i6 == 2) {
                        }
                        this.f4249f = c.b(str);
                        this.f4250g = pendingIntent;
                        this.f4245a = bundle;
                        this.f4247c = true;
                        this.f4248d = true;
                    } catch (InvocationTargetException e10) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                        i6 = -1;
                        if (i6 == 2) {
                        }
                        this.f4249f = c.b(str);
                        this.f4250g = pendingIntent;
                        this.f4245a = bundle;
                        this.f4247c = true;
                        this.f4248d = true;
                    }
                }
            }
            if (i6 == 2) {
                this.e = a10.b();
            }
        }
        this.f4249f = c.b(str);
        this.f4250g = pendingIntent;
        this.f4245a = bundle;
        this.f4247c = true;
        this.f4248d = true;
    }
}
