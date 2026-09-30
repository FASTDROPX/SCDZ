package v5;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* loaded from: classes.dex */
public final class y extends com.google.android.gms.internal.measurement.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f14972a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(e eVar, Looper looper) {
        super(looper, 2);
        this.f14972a = eVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        q qVar;
        e eVar = this.f14972a;
        int i6 = eVar.f14887w.get();
        int i10 = message.arg1;
        int i11 = message.what;
        if (i6 != i10) {
            if ((i11 == 2 || i11 == 1 || i11 == 7) && (qVar = (q) message.obj) != null) {
                synchronized (qVar) {
                    qVar.f14961a = null;
                }
                e eVar2 = qVar.f14963c;
                synchronized (eVar2.f14876l) {
                    eVar2.f14876l.remove(qVar);
                }
                return;
            }
            return;
        }
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !eVar.q()) {
            q qVar2 = (q) message.obj;
            if (qVar2 != null) {
                synchronized (qVar2) {
                    qVar2.f14961a = null;
                }
                e eVar3 = qVar2.f14963c;
                synchronized (eVar3.f14876l) {
                    eVar3.f14876l.remove(qVar2);
                }
                return;
            }
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            eVar.f14884t = new s5.b(message.arg2);
            if (!eVar.f14885u && !TextUtils.isEmpty(eVar.m()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(eVar.m());
                    if (!eVar.f14885u) {
                        eVar.t(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            s5.b bVar = eVar.f14884t;
            if (bVar == null) {
                bVar = new s5.b(8);
            }
            eVar.f14874j.j(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            s5.b bVar2 = eVar.f14884t;
            if (bVar2 == null) {
                bVar2 = new s5.b(8);
            }
            eVar.f14874j.j(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            eVar.f14874j.j(new s5.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            eVar.t(5, null);
            b bVar3 = eVar.f14879o;
            if (bVar3 != null) {
                bVar3.c(message.arg2);
            }
            System.currentTimeMillis();
            eVar.s(5, 1, null);
            return;
        }
        if (i12 == 2 && !eVar.p()) {
            q qVar3 = (q) message.obj;
            if (qVar3 != null) {
                synchronized (qVar3) {
                    qVar3.f14961a = null;
                }
                e eVar4 = qVar3.f14963c;
                synchronized (eVar4.f14876l) {
                    eVar4.f14876l.remove(qVar3);
                }
                return;
            }
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i13);
            Log.wtf("GmsClient", sb2.toString(), new Exception());
            return;
        }
        q qVar4 = (q) message.obj;
        synchronized (qVar4) {
            try {
                bool = qVar4.f14961a;
                if (qVar4.f14962b) {
                    String obj2 = qVar4.toString();
                    StringBuilder sb3 = new StringBuilder(obj2.length() + 47);
                    sb3.append("Callback proxy ");
                    sb3.append(obj2);
                    sb3.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb3.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            e eVar5 = qVar4.f14965f;
            int i14 = qVar4.f14964d;
            if (i14 != 0) {
                eVar5.t(1, null);
                Bundle bundle = qVar4.e;
                qVar4.b(new s5.b(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!qVar4.a()) {
                eVar5.t(1, null);
                qVar4.b(new s5.b(8, null));
            }
        }
        synchronized (qVar4) {
            qVar4.f14962b = true;
        }
        synchronized (qVar4) {
            qVar4.f14961a = null;
        }
        e eVar6 = qVar4.f14963c;
        synchronized (eVar6.f14876l) {
            eVar6.f14876l.remove(qVar4);
        }
    }
}
