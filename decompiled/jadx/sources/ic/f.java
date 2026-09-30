package ic;

/* loaded from: classes.dex */
public final class f implements p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6394a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.m f6395b;

    public f(Object obj, androidx.room.m mVar) {
        this.f6394a = obj;
        this.f6395b = mVar;
    }

    @Override // ic.p
    public final boolean test(Object obj) {
        return kotlin.jvm.internal.m.a(this.f6395b.invoke(obj), this.f6394a);
    }
}
