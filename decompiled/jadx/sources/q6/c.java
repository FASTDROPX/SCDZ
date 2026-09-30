package q6;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements t7.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12809a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12810b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12811c;

    public /* synthetic */ c(Context context, String str) {
        this.f12809a = 1;
        this.f12810b = context;
        this.f12811c = str;
    }

    @Override // t7.b
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f12809a) {
            case 0:
                g gVar = (g) this.f12811c;
                Context context = (Context) this.f12810b;
                String d2 = gVar.d();
                y7.a aVar = new y7.a();
                Context createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = createDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(d2), 0);
                boolean z10 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z10 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = createDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(createDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z10 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f16692a = z10;
                return aVar;
            case 1:
                return new s7.h((Context) this.f12810b, (String) this.f12811c);
            default:
                v6.f fVar = (v6.f) this.f12811c;
                v6.b bVar = (v6.b) this.f12810b;
                return bVar.f14984f.g(new e2.b(bVar, fVar));
        }
    }

    public /* synthetic */ c(Object obj, int i6, Object obj2) {
        this.f12809a = i6;
        this.f12811c = obj;
        this.f12810b = obj2;
    }
}
