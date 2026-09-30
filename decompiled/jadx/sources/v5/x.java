package v5;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f14971a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent a(Context context, e0 e0Var) {
        Bundle bundle;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str = e0Var.f14888a;
        Intent intent = null;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (e0Var.f14890c) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", str);
            try {
                acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f14971a);
            } catch (RemoteException e) {
                e = e;
                Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundle = null;
                if (bundle != null) {
                }
                if (intent == null) {
                }
                if (intent == null) {
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundle = null;
                if (bundle != null) {
                }
                if (intent == null) {
                }
                if (intent == null) {
                }
            }
            if (acquireUnstableContentProviderClient == null) {
                throw new RemoteException("Failed to acquire ContentProviderClient");
            }
            try {
                bundle = acquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle2);
                acquireUnstableContentProviderClient.release();
                if (bundle != null) {
                    Intent intent2 = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                    if (intent2 != null) {
                        intent = intent2;
                    } else {
                        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("serviceMissingResolutionIntentKey");
                        if (pendingIntent != null) {
                            StringBuilder sb2 = new StringBuilder(str.length() + 72);
                            sb2.append("Dynamic lookup for intent failed for action ");
                            sb2.append(str);
                            sb2.append(" but has possible resolution");
                            Log.w("ServiceBindIntentUtils", sb2.toString());
                            throw new w(new s5.b(25, pendingIntent));
                        }
                    }
                }
                if (intent == null) {
                    Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str));
                }
            } catch (Throwable th) {
                acquireUnstableContentProviderClient.release();
                throw th;
            }
        }
        return intent == null ? new Intent(str).setPackage(e0Var.f14889b) : intent;
    }
}
