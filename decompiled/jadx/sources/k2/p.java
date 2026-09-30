package k2;

import b8.r0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7895m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0 f7896n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(r0 r0Var, int i6) {
        super(0);
        this.f7895m = i6;
        this.f7896n = r0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f7895m) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7896n.f2262q;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float b10 = ((r) obj3).f7903a.f13468t.b();
                    int i6 = 1;
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj4 = arrayList.get(i6);
                            float b11 = ((r) obj4).f7903a.f13468t.b();
                            if (Float.compare(b10, b11) < 0) {
                                obj3 = obj4;
                                b10 = b11;
                            }
                            if (i6 != size) {
                                i6++;
                            }
                        }
                    }
                    obj = obj3;
                }
                r rVar = (r) obj;
                return Float.valueOf(rVar != null ? rVar.f7903a.f13468t.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f7896n.f2262q;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float a10 = ((r) obj5).f7903a.a();
                    int i10 = 1;
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i10);
                            float a11 = ((r) obj6).f7903a.a();
                            if (Float.compare(a10, a11) < 0) {
                                obj5 = obj6;
                                a10 = a11;
                            }
                            if (i10 != size2) {
                                i10++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                r rVar2 = (r) obj2;
                return Float.valueOf(rVar2 != null ? rVar2.f7903a.a() : 0.0f);
        }
    }
}
