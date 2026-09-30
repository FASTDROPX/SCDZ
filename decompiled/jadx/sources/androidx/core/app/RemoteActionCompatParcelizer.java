package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import c5.b;
import c5.c;
import c5.d;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVar = remoteActionCompat.f1088a;
        boolean z10 = true;
        if (bVar.e(1)) {
            dVar = bVar.g();
        }
        remoteActionCompat.f1088a = (IconCompat) dVar;
        CharSequence charSequence = remoteActionCompat.f1089b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).e);
        }
        remoteActionCompat.f1089b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1090c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).e);
        }
        remoteActionCompat.f1090c = charSequence2;
        remoteActionCompat.f1091d = (PendingIntent) bVar.f(remoteActionCompat.f1091d, 4);
        boolean z11 = remoteActionCompat.e;
        if (bVar.e(5)) {
            z11 = ((c) bVar).e.readInt() != 0;
        }
        remoteActionCompat.e = z11;
        boolean z12 = remoteActionCompat.f1092f;
        if (!bVar.e(6)) {
            z10 = z12;
        } else if (((c) bVar).e.readInt() == 0) {
            z10 = false;
        }
        remoteActionCompat.f1092f = z10;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1088a;
        bVar.h(1);
        bVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1089b;
        bVar.h(2);
        Parcel parcel = ((c) bVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1090c;
        bVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f1091d;
        bVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z10 = remoteActionCompat.e;
        bVar.h(5);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = remoteActionCompat.f1092f;
        bVar.h(6);
        parcel.writeInt(z11 ? 1 : 0);
    }
}
