package j1;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f6780a;

    public h(Bitmap bitmap) {
        this.f6780a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f6780a.getConfig();
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config == Bitmap.Config.HARDWARE ? 4 : 0;
    }
}
