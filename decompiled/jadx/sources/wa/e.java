package wa;

import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15698l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f15699m;

    public /* synthetic */ e(int i6, Object obj) {
        this.f15698l = i6;
        this.f15699m = obj;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f15698l) {
            case 0:
                u0.b bVar = (u0.b) this.f15699m;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == bVar ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != bVar ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            default:
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f15699m;
                String str = (String) obj;
                str.getClass();
                xVar.f8128l = str;
                return va.x.f15153a;
        }
    }
}
