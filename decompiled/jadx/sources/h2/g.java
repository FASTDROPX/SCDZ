package h2;

import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class g extends kotlin.jvm.internal.a implements kb.c {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6002s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i6, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i6, i10, cls, obj, str, str2);
        this.f6002s = i11;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f6002s) {
            case 0:
                ((r0.d) this.f8102l).b((i) obj);
                break;
            default:
                Object d2 = ((na.e) this.f8102l).d((za.c) obj);
                if (d2 != ab.a.f770l) {
                    break;
                }
                break;
        }
        return x.f15153a;
    }
}
