package l2;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class o implements t {
    @Override // l2.t
    public StaticLayout a(u uVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(uVar.f8238a, 0, uVar.f8239b, uVar.f8240c, uVar.f8241d);
        obtain.setTextDirection(uVar.e);
        obtain.setAlignment(uVar.f8242f);
        obtain.setMaxLines(uVar.f8243g);
        obtain.setEllipsize(uVar.h);
        obtain.setEllipsizedWidth(uVar.f8244i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(uVar.f8246k);
        obtain.setBreakStrategy(uVar.f8247l);
        obtain.setHyphenationFrequency(uVar.f8250o);
        obtain.setIndents(null, null);
        p.a(obtain, uVar.f8245j);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 28) {
            q.a(obtain, true);
        }
        if (i6 >= 33) {
            r.b(obtain, uVar.f8248m, uVar.f8249n);
        }
        return obtain.build();
    }
}
