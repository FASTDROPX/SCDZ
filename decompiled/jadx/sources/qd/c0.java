package qd;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class c0 implements tb.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12974a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f12975b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12976c;

    public c0(n5.g gVar) {
        Context context = (Context) gVar.f10793m;
        int d2 = b7.f.d(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (d2 != 0) {
            this.f12975b = "Unity";
            String string = context.getResources().getString(d2);
            this.f12976c = string;
            String g6 = p.a.g("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", g6, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (open != null) {
                    open.close();
                }
                this.f12975b = "Flutter";
                this.f12976c = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f12975b = null;
        this.f12976c = null;
    }

    @Override // tb.i
    public tb.e toInstant() {
        throw new fc.a(this.f12975b + " when parsing an Instant from \"" + tb.g.l(64, this.f12976c) + '\"');
    }

    public String toString() {
        switch (this.f12974a) {
            case 0:
                return "<" + this.f12975b + ">: " + this.f12976c;
            default:
                return super.toString();
        }
    }

    public c0(a aVar, String str, Object[] objArr) {
        aVar.getClass();
        this.f12975b = aVar.w();
        this.f12976c = String.format(str, objArr);
    }

    public c0(a aVar, String str) {
        aVar.getClass();
        this.f12975b = aVar.w();
        this.f12976c = str;
    }

    public c0(String str, String str2) {
        this.f12975b = str;
        this.f12976c = str2;
    }
}
