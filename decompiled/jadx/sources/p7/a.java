package p7;

import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11992a;

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        switch (this.f11992a) {
            case 0:
                throw new n7.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                n7.e eVar = (n7.e) obj2;
                eVar.a(q7.e.f12842g, entry.getKey());
                eVar.a(q7.e.h, entry.getValue());
                return;
            default:
                throw new n7.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
