package wd;

import java.util.ArrayList;
import java.util.regex.Pattern;
import w.b1;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: l, reason: collision with root package name */
    public static final char[] f15760l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f15761m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: a, reason: collision with root package name */
    public final String f15762a;

    /* renamed from: b, reason: collision with root package name */
    public final xc.n f15763b;

    /* renamed from: c, reason: collision with root package name */
    public String f15764c;

    /* renamed from: d, reason: collision with root package name */
    public xc.m f15765d;
    public final b8.r0 e = new b8.r0();

    /* renamed from: f, reason: collision with root package name */
    public final ic.c f15766f;

    /* renamed from: g, reason: collision with root package name */
    public xc.p f15767g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final s2.k f15768i;

    /* renamed from: j, reason: collision with root package name */
    public final n5.g f15769j;

    /* renamed from: k, reason: collision with root package name */
    public xc.w f15770k;

    public n0(String str, xc.n nVar, String str2, xc.l lVar, xc.p pVar, boolean z10, boolean z11, boolean z12) {
        this.f15762a = str;
        this.f15763b = nVar;
        this.f15764c = str2;
        this.f15767g = pVar;
        this.h = z10;
        if (lVar != null) {
            this.f15766f = lVar.d();
        } else {
            this.f15766f = new ic.c(5);
        }
        if (z11) {
            this.f15769j = new n5.g(25);
            return;
        }
        if (z12) {
            s2.k kVar = new s2.k(5);
            this.f15768i = kVar;
            xc.p pVar2 = xc.r.f16408f;
            pVar2.getClass();
            if (pVar2.f16404b.equals("multipart")) {
                kVar.f13486m = pVar2;
            } else {
                b1.l("multipart != ", pVar2);
                throw null;
            }
        }
    }

    public final void a(String str, String str2, boolean z10) {
        n5.g gVar = this.f15769j;
        if (z10) {
            gVar.getClass();
            str.getClass();
            ((ArrayList) gVar.f10793m).add(xc.b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            ((ArrayList) gVar.f10794n).add(xc.b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            return;
        }
        gVar.getClass();
        str.getClass();
        ((ArrayList) gVar.f10793m).add(xc.b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
        ((ArrayList) gVar.f10794n).add(xc.b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
    }

    public final void b(String str, String str2, boolean z10) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = xc.p.f16402d;
                this.f15767g = a6.a.j(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(p.a.g("Malformed content type: ", str2), e);
            }
        }
        ic.c cVar = this.f15766f;
        if (z10) {
            cVar.e(str, str2);
        } else {
            cVar.c(str, str2);
        }
    }

    public final void c(xc.l lVar, xc.w wVar) {
        s2.k kVar = this.f15768i;
        kVar.getClass();
        wVar.getClass();
        if (lVar.b("Content-Type") != null) {
            da.p.g("Unexpected header: Content-Type");
        } else if (lVar.b("Content-Length") != null) {
            da.p.g("Unexpected header: Content-Length");
        } else {
            ((ArrayList) kVar.f13487n).add(new xc.q(lVar, wVar));
        }
    }

    public final void d(String str, String str2, boolean z10) {
        xc.m mVar;
        String str3 = this.f15764c;
        if (str3 != null) {
            xc.n nVar = this.f15763b;
            nVar.getClass();
            try {
                mVar = new xc.m();
                mVar.c(nVar, str3);
            } catch (IllegalArgumentException unused) {
                mVar = null;
            }
            this.f15765d = mVar;
            if (mVar == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(nVar);
                String str4 = this.f15764c;
                sb2.append(", Relative: ");
                sb2.append(str4);
                throw new IllegalArgumentException(sb2.toString());
            }
            this.f15764c = null;
        }
        xc.m mVar2 = this.f15765d;
        if (z10) {
            mVar2.getClass();
            str.getClass();
            if (mVar2.f16392g == null) {
                mVar2.f16392g = new ArrayList();
            }
            ArrayList arrayList = mVar2.f16392g;
            arrayList.getClass();
            arrayList.add(xc.b.b(str, 0, 0, " \"'<>#&=", 211));
            ArrayList arrayList2 = mVar2.f16392g;
            arrayList2.getClass();
            arrayList2.add(str2 != null ? xc.b.b(str2, 0, 0, " \"'<>#&=", 211) : null);
            return;
        }
        mVar2.getClass();
        str.getClass();
        if (mVar2.f16392g == null) {
            mVar2.f16392g = new ArrayList();
        }
        ArrayList arrayList3 = mVar2.f16392g;
        arrayList3.getClass();
        arrayList3.add(xc.b.b(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219));
        ArrayList arrayList4 = mVar2.f16392g;
        arrayList4.getClass();
        arrayList4.add(str2 != null ? xc.b.b(str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219) : null);
    }
}
