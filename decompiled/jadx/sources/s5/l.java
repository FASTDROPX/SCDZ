package s5;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import v5.v;

/* loaded from: classes.dex */
public abstract class l extends e6.a implements IInterface {
    public final int e;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        v.a(bArr.length == 25);
        this.e = Arrays.hashCode(bArr);
    }

    public static byte[] M(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // e6.a
    public final boolean J(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 == 1) {
            b6.a L = L();
            parcel2.writeNoException();
            f6.h.b(parcel2, L);
            return true;
        }
        if (i6 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.e);
        return true;
    }

    public abstract byte[] K();

    public final b6.a L() {
        return new b6.b(K());
    }

    public final boolean equals(Object obj) {
        b6.a L;
        if (obj instanceof l) {
            try {
                l lVar = (l) obj;
                if (lVar.e == this.e && (L = lVar.L()) != null) {
                    return Arrays.equals(K(), (byte[]) b6.b.L(L));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }
}
