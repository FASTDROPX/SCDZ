package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.measurement.h0;
import p.a;
import s5.b;
import s5.e;
import u5.d;
import v5.v;

@KeepName
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f3141m = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f3142l = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i6, int i10, Intent intent) {
        super.onActivityResult(i6, i10, intent);
        if (i6 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f3142l = 0;
            setResult(i10, intent);
            if (booleanExtra) {
                d d2 = d.d(this);
                if (i10 == -1) {
                    h0 h0Var = d2.f14594x;
                    h0Var.sendMessage(h0Var.obtainMessage(3));
                } else if (i10 == 0) {
                    d2.e(new b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i6 == 2) {
            this.f3142l = 0;
            setResult(i10, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f3142l = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f3142l = bundle.getInt("resolution");
        }
        if (this.f3142l == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            v.f(num);
            e.f13502d.c(this, num.intValue(), this);
            this.f3142l = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f3142l = 1;
            } catch (ActivityNotFoundException e) {
                e = e;
                if (extras.getBoolean("notify_manager", true)) {
                    d.d(this).e(new b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String h = a.h("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        h = h.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", h, e);
                }
                googleApiActivity.f3142l = 1;
                finish();
            } catch (IntentSender.SendIntentException e3) {
                e = e3;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e10) {
            e = e10;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f3142l);
        super.onSaveInstanceState(bundle);
    }
}
