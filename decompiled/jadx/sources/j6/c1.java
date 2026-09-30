package j6;

import android.content.SharedPreferences;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6973a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6974b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6975c;

    /* renamed from: d, reason: collision with root package name */
    public long f6976d;
    public final /* synthetic */ e1 e;

    public c1(e1 e1Var, String str, long j10) {
        Objects.requireNonNull(e1Var);
        this.e = e1Var;
        v5.v.c(str);
        this.f6973a = str;
        this.f6974b = j10;
    }

    public final long a() {
        if (!this.f6975c) {
            this.f6975c = true;
            this.f6976d = this.e.u().getLong(this.f6973a, this.f6974b);
        }
        return this.f6976d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor edit = this.e.u().edit();
        edit.putLong(this.f6973a, j10);
        edit.apply();
        this.f6976d = j10;
    }
}
