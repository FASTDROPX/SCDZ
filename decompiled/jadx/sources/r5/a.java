package r5;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13277a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13278b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13279c;

    public /* synthetic */ a(int i6, String str, boolean z10) {
        this.f13277a = i6;
        this.f13278b = str;
        this.f13279c = z10;
    }

    public String toString() {
        switch (this.f13277a) {
            case 0:
                String str = this.f13278b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
                sb2.append("{");
                sb2.append(str);
                sb2.append("}");
                sb2.append(this.f13279c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
