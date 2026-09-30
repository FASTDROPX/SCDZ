package rd;

/* loaded from: classes.dex */
public final class j extends i {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13406d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i6, String str, String str2, boolean z10) {
        super(str, str2, z10);
        this.f13406d = i6;
    }

    @Override // rd.q
    public final int a() {
        switch (this.f13406d) {
            case 0:
                return 3;
            case 1:
                return 6;
            case 2:
                return 4;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        switch (this.f13406d) {
            case 0:
                String str = (String) this.f13404b;
                return lVar2.n(str) && ((String) this.f13405c).equalsIgnoreCase(lVar2.e(str).trim());
            case 1:
                String str2 = (String) this.f13404b;
                return lVar2.n(str2) && od.b.a(lVar2.e(str2)).contains((String) this.f13405c);
            case 2:
                String str3 = (String) this.f13404b;
                return lVar2.n(str3) && od.b.a(lVar2.e(str3)).endsWith((String) this.f13405c);
            case 3:
                return !((String) this.f13405c).equalsIgnoreCase(lVar2.e((String) this.f13404b));
            default:
                String str4 = (String) this.f13404b;
                return lVar2.n(str4) && od.b.a(lVar2.e(str4)).startsWith((String) this.f13405c);
        }
    }

    public final String toString() {
        switch (this.f13406d) {
            case 0:
                return j4.a.o("[", (String) this.f13404b, "=", (String) this.f13405c, "]");
            case 1:
                return j4.a.o("[", (String) this.f13404b, "*=", (String) this.f13405c, "]");
            case 2:
                return j4.a.o("[", (String) this.f13404b, "$=", (String) this.f13405c, "]");
            case 3:
                return j4.a.o("[", (String) this.f13404b, "!=", (String) this.f13405c, "]");
            default:
                return j4.a.o("[", (String) this.f13404b, "^=", (String) this.f13405c, "]");
        }
    }
}
