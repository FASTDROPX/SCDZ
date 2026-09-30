package j3;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f6856a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6857b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6858c;

    /* renamed from: d, reason: collision with root package name */
    public final List f6859d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f6860f;

    /* renamed from: g, reason: collision with root package name */
    public final String f6861g;

    public d(List list, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.f6856a = str;
        str2.getClass();
        this.f6857b = str2;
        this.f6858c = str3;
        list.getClass();
        this.f6859d = list;
        this.e = str4;
        this.f6860f = str5;
        this.f6861g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f6856a + ", mProviderPackage: " + this.f6857b + ", mQuery: " + this.f6858c + ", mSystemFont: " + this.e + ", mVariationSettings: " + this.f6860f + ", mCertificates:");
        int i6 = 0;
        while (true) {
            List list = this.f6859d;
            if (i6 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i6);
            for (int i10 = 0; i10 < list2.size(); i10++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i6++;
        }
    }
}
