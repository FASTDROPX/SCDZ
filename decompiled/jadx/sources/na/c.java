package na;

import ac.u;
import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.a0;

/* loaded from: classes.dex */
public final class c {
    public static final ArrayList e = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public final u f10848a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f10849b;

    /* renamed from: c, reason: collision with root package name */
    public List f10850c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10851d;

    public c(u uVar, e4 e4Var) {
        uVar.getClass();
        ArrayList arrayList = e;
        arrayList.getClass();
        List b10 = a0.b(arrayList);
        b10.getClass();
        this.f10848a = uVar;
        this.f10849b = e4Var;
        this.f10850c = b10;
        this.f10851d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        p.m("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.f10848a.f828m + "`, " + this.f10850c.size() + " handlers";
    }
}
