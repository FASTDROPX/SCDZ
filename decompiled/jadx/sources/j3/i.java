package j3;

import android.net.Uri;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f6874a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6875b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6876c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6877d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6878f;

    public i(String str, String str2) {
        this.f6874a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f6875b = 0;
        this.f6876c = 400;
        this.f6877d = false;
        this.e = str2;
        this.f6878f = 0;
    }

    public i(Uri uri, int i6, int i10, boolean z10, int i11) {
        uri.getClass();
        this.f6874a = uri;
        this.f6875b = i6;
        this.f6876c = i10;
        this.f6877d = z10;
        this.e = null;
        this.f6878f = i11;
    }
}
