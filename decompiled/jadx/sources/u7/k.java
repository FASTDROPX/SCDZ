package u7;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f14645b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: c, reason: collision with root package name */
    public static k f14646c;

    /* renamed from: a, reason: collision with root package name */
    public final o.b f14647a;

    public k(o.b bVar) {
        this.f14647a = bVar;
    }

    public final boolean a(v7.b bVar) {
        if (TextUtils.isEmpty(bVar.f15022c)) {
            return true;
        }
        long j10 = bVar.f15024f + bVar.e;
        this.f14647a.getClass();
        return j10 < (System.currentTimeMillis() / 1000) + 3600;
    }
}
