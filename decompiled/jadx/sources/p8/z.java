package p8;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12253l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f12254m;

    public /* synthetic */ z(String str, int i6) {
        this.f12253l = i6;
        this.f12254m = str;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f12253l) {
            case 0:
                v8.q.h((wd.q0) obj, this.f12254m);
                break;
            case 1:
                v8.q.h((wd.q0) obj, this.f12254m);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                boolean h02 = sb.j.h0(str);
                String str2 = this.f12254m;
                return h02 ? str.length() < str2.length() ? str2 : str : str2.concat(str);
        }
        return va.x.f15153a;
    }
}
