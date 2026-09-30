package p7;

import java.util.Date;
import java.util.HashMap;
import n7.g;

/* loaded from: classes.dex */
public final class d implements o7.a {

    /* renamed from: f, reason: collision with root package name */
    public static final b f11995f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f11996g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11997a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f11998b;

    /* renamed from: c, reason: collision with root package name */
    public final a f11999c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12000d;
    public static final a e = new a(0);
    public static final c h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [p7.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [p7.b] */
    static {
        final int i6 = 0;
        f11995f = new n7.f() { // from class: p7.b
            @Override // n7.a
            public final void a(Object obj, Object obj2) {
                switch (i6) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i10 = 1;
        f11996g = new n7.f() { // from class: p7.b
            @Override // n7.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f11997a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f11998b = hashMap2;
        this.f11999c = e;
        this.f12000d = false;
        hashMap2.put(String.class, f11995f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f11996g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, h);
        hashMap.remove(Date.class);
    }

    public final o7.a a(Class cls, n7.d dVar) {
        this.f11997a.put(cls, dVar);
        this.f11998b.remove(cls);
        return this;
    }
}
