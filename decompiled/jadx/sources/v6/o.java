package v6;

/* loaded from: classes.dex */
public final class o implements t7.b {

    /* renamed from: c, reason: collision with root package name */
    public static final kd.e f15008c = new kd.e(27);

    /* renamed from: d, reason: collision with root package name */
    public static final e f15009d = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public t7.a f15010a;

    /* renamed from: b, reason: collision with root package name */
    public volatile t7.b f15011b;

    public o(kd.e eVar, t7.b bVar) {
        this.f15010a = eVar;
        this.f15011b = bVar;
    }

    public final void a(t7.a aVar) {
        t7.b bVar;
        t7.b bVar2;
        t7.b bVar3 = this.f15011b;
        e eVar = f15009d;
        if (bVar3 != eVar) {
            aVar.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f15011b;
            if (bVar != eVar) {
                bVar2 = bVar;
            } else {
                this.f15010a = new f8.a(this.f15010a, 4, aVar);
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            aVar.a(bVar);
        }
    }

    @Override // t7.b
    public final Object get() {
        return this.f15011b.get();
    }
}
