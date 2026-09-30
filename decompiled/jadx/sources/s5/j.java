package s5;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.measurement.h0;

/* loaded from: classes.dex */
public final class j extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13512a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f13513b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 1);
        this.f13513b = eVar;
        this.f13512a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i6 = message.what;
        if (i6 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i6);
            return;
        }
        int i10 = f.f13503a;
        e eVar = this.f13513b;
        Context context = this.f13512a;
        int b10 = eVar.b(context, i10);
        int i11 = g.e;
        if (b10 == 1 || b10 == 2 || b10 == 3 || b10 == 9) {
            Intent a10 = eVar.a(b10, context, "n");
            eVar.f(context, b10, a10 == null ? null : PendingIntent.getActivity(context, 0, a10, 201326592));
        }
    }
}
