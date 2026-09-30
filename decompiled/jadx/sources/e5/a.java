package e5;

import androidx.datastore.preferences.protobuf.j1;
import da.p;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final String f4675c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f4676d;
    public static final a e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f4677f;

    /* renamed from: a, reason: collision with root package name */
    public final String f4678a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4679b;

    static {
        String u3 = j1.u("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f4675c = u3;
        String u8 = j1.u("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String u10 = j1.u("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f4676d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new d5.b("proto"), new d5.b("json"))));
        e = new a(u3, null);
        f4677f = new a(u8, u10);
    }

    public a(String str, String str2) {
        this.f4678a = str;
        this.f4679b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            p.g("Version marker missing from extras");
            return null;
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            p.g("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            p.g("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
