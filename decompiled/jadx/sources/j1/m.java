package j1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* loaded from: classes.dex */
public abstract class m {
    public static final k1.c a(Bitmap bitmap) {
        k1.c b10;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (b10 = z.b(colorSpace)) == null) ? k1.d.f7717c : b10;
    }

    public static final Bitmap b(int i6, int i10, int i11, boolean z10, k1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i6, i10, l0.y(i11), z10, z.a(cVar));
    }
}
