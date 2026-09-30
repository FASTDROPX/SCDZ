package v5;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* loaded from: classes.dex */
public final class p implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14958a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f14959b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14960c;

    public /* synthetic */ p(Intent intent, Object obj, int i6) {
        this.f14958a = i6;
        this.f14959b = intent;
        this.f14960c = obj;
    }

    public final void a() {
        switch (this.f14958a) {
            case 0:
                Intent intent = this.f14959b;
                if (intent != null) {
                    ((GoogleApiActivity) this.f14960c).startActivityForResult(intent, 2);
                    break;
                }
                break;
            default:
                Intent intent2 = this.f14959b;
                if (intent2 != null) {
                    ((u5.s) this.f14960c).startActivityForResult(intent2, 2);
                    break;
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i6) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
