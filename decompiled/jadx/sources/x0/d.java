package x0;

import p0.e1;
import p0.g2;
import p0.v;
import u0.j;

/* loaded from: classes.dex */
public final class d extends u0.b implements v {

    /* renamed from: o, reason: collision with root package name */
    public static final d f15990o = new d(j.e, 0);

    @Override // u0.b, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof e1) {
            return super.containsKey((e1) obj);
        }
        return false;
    }

    @Override // u0.b, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof g2) {
            return super.containsValue((g2) obj);
        }
        return false;
    }

    @Override // u0.b, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof e1) {
            return (g2) super.get((e1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof e1) ? obj2 : (g2) super.getOrDefault((e1) obj, (g2) obj2);
    }
}
