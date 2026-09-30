package h5;

import android.content.Context;

/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6016a;

    /* renamed from: b, reason: collision with root package name */
    public final p5.a f6017b;

    /* renamed from: c, reason: collision with root package name */
    public final p5.a f6018c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6019d;

    public b(Context context, p5.a aVar, p5.a aVar2, String str) {
        if (context == null) {
            kd.e.q("Null applicationContext");
            throw null;
        }
        this.f6016a = context;
        if (aVar == null) {
            kd.e.q("Null wallClock");
            throw null;
        }
        this.f6017b = aVar;
        if (aVar2 == null) {
            kd.e.q("Null monotonicClock");
            throw null;
        }
        this.f6018c = aVar2;
        if (str != null) {
            this.f6019d = str;
        } else {
            kd.e.q("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f6016a.equals(bVar.f6016a) && this.f6017b.equals(bVar.f6017b) && this.f6018c.equals(bVar.f6018c) && this.f6019d.equals(bVar.f6019d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f6016a.hashCode() ^ 1000003) * 1000003) ^ this.f6017b.hashCode()) * 1000003) ^ this.f6018c.hashCode()) * 1000003) ^ this.f6019d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f6016a);
        sb2.append(", wallClock=");
        sb2.append(this.f6017b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f6018c);
        sb2.append(", backendName=");
        return p.a.k(sb2, this.f6019d, "}");
    }
}
