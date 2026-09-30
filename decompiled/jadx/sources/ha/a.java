package ha;

import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public class a extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(Status status) {
        super(r3.toString());
        int i6 = status.f3145l;
        String str = status.f3146m;
        str = str == null ? "" : str;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 2 + str.length());
        sb2.append(i6);
        sb2.append(": ");
        sb2.append(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super("Bad Content-Type format: ".concat(str));
        str.getClass();
    }
}
