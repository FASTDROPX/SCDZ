package w9;

import androidx.datastore.preferences.protobuf.j1;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: k, reason: collision with root package name */
    public static final m0 f15628k = mb.a.k("http://localhost").b();

    /* renamed from: a, reason: collision with root package name */
    public String f15629a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15630b;

    /* renamed from: c, reason: collision with root package name */
    public int f15631c;

    /* renamed from: d, reason: collision with root package name */
    public j0 f15632d;
    public String e;

    /* renamed from: f, reason: collision with root package name */
    public String f15633f;

    /* renamed from: g, reason: collision with root package name */
    public String f15634g;
    public List h;

    /* renamed from: i, reason: collision with root package name */
    public t f15635i;

    /* renamed from: j, reason: collision with root package name */
    public t3.a f15636j;

    public h0() {
        e0.f15622b.getClass();
        n nVar = d0.f15620b;
        nVar.getClass();
        this.f15629a = "";
        this.f15630b = false;
        this.f15631c = 0;
        this.f15632d = null;
        this.e = null;
        this.f15633f = null;
        Set set = b.f15596a;
        Charset charset = sb.a.f13655a;
        charset.getClass();
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder newEncoder = charset.newEncoder();
        newEncoder.getClass();
        int length = "".length();
        mc.a aVar = new mc.a();
        j1.o(newEncoder, aVar, "", 0, length);
        b.f(aVar, new a9.j1(28, sb2));
        this.f15634g = sb2.toString();
        wa.s sVar = wa.s.f15707l;
        this.h = new ArrayList(wa.m.N(sVar, 10));
        t tVar = new t(1);
        for (String str : nVar.names()) {
            List<String> d2 = nVar.d(str);
            d2 = d2 == null ? sVar : d2;
            String e = b.e(str, false);
            ArrayList arrayList = new ArrayList(wa.m.N(d2, 10));
            for (String str2 : d2) {
                str2.getClass();
                arrayList.add(b.e(str2, true));
            }
            tVar.l(e, arrayList);
        }
        this.f15635i = tVar;
        this.f15636j = new t3.a(15, tVar);
    }

    public final void a() {
        if (this.f15629a.length() <= 0 && !d().f15651l.equals("file")) {
            m0 m0Var = f15628k;
            this.f15629a = m0Var.f15659l;
            if (this.f15632d == null) {
                this.f15632d = m0Var.f15667t;
            }
            if (this.f15631c == 0) {
                e(m0Var.f15660m);
            }
        }
    }

    public final m0 b() {
        a();
        j0 j0Var = this.f15632d;
        String str = this.f15629a;
        int i6 = this.f15631c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b.c((String) it.next()));
        }
        e0 i10 = nd.b.i((t) this.f15636j.f13979m);
        String d2 = b.d(this.f15634g, 0, 0, 15);
        String str2 = this.e;
        String c10 = str2 != null ? b.c(str2) : null;
        String str3 = this.f15633f;
        return new m0(j0Var, str, i6, arrayList, i10, d2, c10, str3 != null ? b.c(str3) : null, this.f15630b, c());
    }

    public final String c() {
        a();
        StringBuilder sb2 = new StringBuilder(256);
        j1.c(this, sb2);
        return sb2.toString();
    }

    public final j0 d() {
        j0 j0Var = this.f15632d;
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = j0.f15649n;
        return j0.f15649n;
    }

    public final void e(int i6) {
        if (i6 < 0 || i6 >= 65536) {
            da.p.f(j4.a.l(i6, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.f15631c = i6;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(256);
        j1.c(this, sb2);
        return sb2.toString();
    }
}
