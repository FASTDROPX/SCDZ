package g3;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class i extends h {
    @Override // g3.h
    public final Font R(j3.i iVar) {
        Font d2;
        Uri uri = iVar.f6874a;
        boolean equals = Objects.equals(uri.getScheme(), "systemfont");
        String str = iVar.e;
        String authority = equals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface create = Typeface.create(authority, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (d2 = e.d(create)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return d2;
                }
                try {
                    return new Font.Builder(d2).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
