package w5;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class b extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(String str, Parcel parcel) {
        super(r2.toString());
        int dataPosition = parcel.dataPosition();
        int dataSize = parcel.dataSize();
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(dataPosition).length() + 6 + String.valueOf(dataSize).length());
        p.a.s(sb2, str, " Parcel: pos=", dataPosition, " size=");
        sb2.append(dataSize);
    }
}
