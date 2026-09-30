package i7;

import da.p;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final f7.a f6324b = new f7.a();

    /* renamed from: c, reason: collision with root package name */
    public static final String f6325c = a("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: d, reason: collision with root package name */
    public static final String f6326d = a("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final p e = new p(15);

    /* renamed from: a, reason: collision with root package name */
    public final d f6327a;

    public a(d dVar) {
        this.f6327a = dVar;
    }

    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            p.g("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i6 = 0; i6 < str.length(); i6++) {
            sb2.append(str.charAt(i6));
            if (str2.length() > i6) {
                sb2.append(str2.charAt(i6));
            }
        }
        return sb2.toString();
    }
}
