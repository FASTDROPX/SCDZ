package d3;

import android.app.Notification;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f4267a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4268b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f4269c;

    public g(String str, int i6, Notification notification) {
        this.f4267a = str;
        this.f4268b = i6;
        this.f4269c = notification;
    }

    public final void a(b.c cVar) {
        String str = this.f4267a;
        int i6 = this.f4268b;
        Notification notification = this.f4269c;
        b.a aVar = (b.a) cVar;
        aVar.getClass();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(b.c.f1743c);
            obtain.writeString(str);
            obtain.writeInt(i6);
            obtain.writeString(null);
            obtain.writeInt(1);
            notification.writeToParcel(obtain, 0);
            aVar.f1741d.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.f4267a + ", id:" + this.f4268b + ", tag:null]";
    }
}
