package j6;

import android.content.SharedPreferences;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6943b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6944c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6945d;
    public final /* synthetic */ e1 e;

    public b1(e1 e1Var, String str, boolean z10) {
        this.e = e1Var;
        v5.v.c(str);
        this.f6942a = str;
        this.f6943b = z10;
    }

    public final boolean a() {
        if (!this.f6944c) {
            this.f6944c = true;
            this.f6945d = this.e.u().getBoolean(this.f6942a, this.f6943b);
        }
        return this.f6945d;
    }

    public final void b(boolean z10) {
        SharedPreferences.Editor edit = this.e.u().edit();
        edit.putBoolean(this.f6942a, z10);
        edit.apply();
        this.f6945d = z10;
    }
}
