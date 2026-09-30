package b4;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1999a;

    /* renamed from: b, reason: collision with root package name */
    public final a4.a f2000b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2001c;

    /* renamed from: d, reason: collision with root package name */
    public int f2002d;

    public a(a4.a aVar) {
        aVar.getClass();
        this.f1999a = new ArrayList();
        this.f2002d = -1;
        this.f2000b = aVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f2002d >= 0) {
            sb2.append(" #");
            sb2.append(this.f2002d);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
