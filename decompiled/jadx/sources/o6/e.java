package o6;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11181a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11182b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11183c;

    public e(Object obj, Object obj2, Object obj3) {
        this.f11181a = obj;
        this.f11182b = obj2;
        this.f11183c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f11181a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.f11182b);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.f11183c);
        StringBuilder sb2 = new StringBuilder(valueOf4.length() + valueOf3.length() + valueOf2.length() + valueOf.length() + 39);
        sb2.append("Multiple entries with same key: ");
        sb2.append(valueOf);
        sb2.append("=");
        sb2.append(valueOf2);
        sb2.append(" and ");
        sb2.append(valueOf3);
        sb2.append("=");
        sb2.append(valueOf4);
        return new IllegalArgumentException(sb2.toString());
    }
}
