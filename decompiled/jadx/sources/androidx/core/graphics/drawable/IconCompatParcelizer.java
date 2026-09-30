package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import c5.b;
import c5.c;
import da.p;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1094a = -1;
        byte[] bArr = null;
        iconCompat.f1096c = null;
        iconCompat.f1097d = null;
        iconCompat.e = 0;
        iconCompat.f1098f = 0;
        iconCompat.f1099g = null;
        iconCompat.h = IconCompat.f1093k;
        iconCompat.f1100i = null;
        iconCompat.f1094a = !bVar.e(1) ? -1 : ((c) bVar).e.readInt();
        byte[] bArr2 = iconCompat.f1096c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).e;
            int readInt = parcel.readInt();
            if (readInt >= 0) {
                bArr = new byte[readInt];
                parcel.readByteArray(bArr);
            }
        } else {
            bArr = bArr2;
        }
        iconCompat.f1096c = bArr;
        iconCompat.f1097d = bVar.f(iconCompat.f1097d, 3);
        int i6 = iconCompat.e;
        if (bVar.e(4)) {
            i6 = ((c) bVar).e.readInt();
        }
        iconCompat.e = i6;
        int i10 = iconCompat.f1098f;
        if (bVar.e(5)) {
            i10 = ((c) bVar).e.readInt();
        }
        iconCompat.f1098f = i10;
        iconCompat.f1099g = (ColorStateList) bVar.f(iconCompat.f1099g, 6);
        String str = iconCompat.f1100i;
        if (bVar.e(7)) {
            str = ((c) bVar).e.readString();
        }
        iconCompat.f1100i = str;
        String str2 = iconCompat.f1101j;
        if (bVar.e(8)) {
            str2 = ((c) bVar).e.readString();
        }
        iconCompat.f1101j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.f1100i);
        switch (iconCompat.f1094a) {
            case -1:
                Parcelable parcelable = iconCompat.f1097d;
                if (parcelable != null) {
                    iconCompat.f1095b = parcelable;
                    return iconCompat;
                }
                p.g("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1097d;
                if (parcelable2 != null) {
                    iconCompat.f1095b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1096c;
                iconCompat.f1095b = bArr3;
                iconCompat.f1094a = 3;
                iconCompat.e = 0;
                iconCompat.f1098f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f1096c, Charset.forName("UTF-16"));
                iconCompat.f1095b = str3;
                if (iconCompat.f1094a == 2 && iconCompat.f1101j == null) {
                    iconCompat.f1101j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1095b = iconCompat.f1096c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f1100i = iconCompat.h.name();
        switch (iconCompat.f1094a) {
            case -1:
                iconCompat.f1097d = (Parcelable) iconCompat.f1095b;
                break;
            case 1:
            case 5:
                iconCompat.f1097d = (Parcelable) iconCompat.f1095b;
                break;
            case 2:
                iconCompat.f1096c = ((String) iconCompat.f1095b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1096c = (byte[]) iconCompat.f1095b;
                break;
            case 4:
            case 6:
                iconCompat.f1096c = iconCompat.f1095b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i6 = iconCompat.f1094a;
        if (-1 != i6) {
            bVar.h(1);
            ((c) bVar).e.writeInt(i6);
        }
        byte[] bArr = iconCompat.f1096c;
        if (bArr != null) {
            bVar.h(2);
            Parcel parcel = ((c) bVar).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1097d;
        if (parcelable != null) {
            bVar.h(3);
            ((c) bVar).e.writeParcelable(parcelable, 0);
        }
        int i10 = iconCompat.e;
        if (i10 != 0) {
            bVar.h(4);
            ((c) bVar).e.writeInt(i10);
        }
        int i11 = iconCompat.f1098f;
        if (i11 != 0) {
            bVar.h(5);
            ((c) bVar).e.writeInt(i11);
        }
        ColorStateList colorStateList = iconCompat.f1099g;
        if (colorStateList != null) {
            bVar.h(6);
            ((c) bVar).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f1100i;
        if (str != null) {
            bVar.h(7);
            ((c) bVar).e.writeString(str);
        }
        String str2 = iconCompat.f1101j;
        if (str2 != null) {
            bVar.h(8);
            ((c) bVar).e.writeString(str2);
        }
    }
}
