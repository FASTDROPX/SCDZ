package rc;

import java.util.ArrayList;
import java.util.HashSet;
import wa.s;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13367a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13368b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f13369c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13370d = new ArrayList();
    public final ArrayList e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f13371f = new ArrayList();

    public a(String str) {
        this.f13367a = str;
    }

    public final void a(String str, d dVar) {
        str.getClass();
        dVar.getClass();
        if (!this.f13369c.add(str)) {
            StringBuilder s3 = j4.a.s("Element with name '", str, "' is already registered in ");
            s3.append(this.f13367a);
            throw new IllegalArgumentException(s3.toString().toString());
        }
        this.f13368b.add(str);
        this.f13370d.add(dVar);
        this.e.add(s.f15707l);
        this.f13371f.add(Boolean.FALSE);
    }
}
