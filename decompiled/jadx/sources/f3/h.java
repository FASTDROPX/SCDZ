package f3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f5286a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f5287b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5288c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f5286a = colorStateList;
        this.f5287b = configuration;
        this.f5288c = theme == null ? 0 : theme.hashCode();
    }
}
