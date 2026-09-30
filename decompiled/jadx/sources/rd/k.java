package rd;

import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class k extends q {

    /* renamed from: a, reason: collision with root package name */
    public final String f13407a;

    /* renamed from: b, reason: collision with root package name */
    public final Pattern f13408b;

    public k(String str, Pattern pattern) {
        this.f13407a = od.b.b(str);
        this.f13408b = pattern;
    }

    @Override // rd.q
    public final int a() {
        return 8;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        String str = this.f13407a;
        return lVar2.n(str) && this.f13408b.matcher(lVar2.e(str)).find();
    }

    public final String toString() {
        return j4.a.o("[", this.f13407a, "~=", this.f13408b.toString(), "]");
    }
}
