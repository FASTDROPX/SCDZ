package g5;

import b8.r0;
import java.util.Set;

/* loaded from: classes.dex */
public final class q implements d5.e {

    /* renamed from: a, reason: collision with root package name */
    public final Set f5649a;

    /* renamed from: b, reason: collision with root package name */
    public final j f5650b;

    /* renamed from: c, reason: collision with root package name */
    public final r f5651c;

    public q(Set set, j jVar, r rVar) {
        this.f5649a = set;
        this.f5650b = jVar;
        this.f5651c = rVar;
    }

    public final r0 a(String str, d5.b bVar, d5.d dVar) {
        Set set = this.f5649a;
        if (set.contains(bVar)) {
            return new r0(this.f5650b, str, bVar, dVar, this.f5651c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }
}
