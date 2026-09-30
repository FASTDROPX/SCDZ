package m9;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class f extends z9.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10326a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final long f10327b;

    /* renamed from: c, reason: collision with root package name */
    public final w9.f f10328c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10329d;

    public f(w9.e0 e0Var) {
        e0Var.getClass();
        Set<Map.Entry> b10 = e0Var.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : b10) {
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(wa.m.N(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(new va.j(entry.getKey(), (String) it.next()));
            }
            wa.q.Q(arrayList, arrayList2);
        }
        StringBuilder sb2 = new StringBuilder();
        wa.l.d0(arrayList, sb2, "&", new o8.b(23), 60);
        String sb3 = sb2.toString();
        Charset charset = sb.a.f13655a;
        this.f10329d = qa.a.d(sb3, charset);
        this.f10327b = r8.length;
        w9.f fVar = w9.c.f15616c;
        fVar.getClass();
        charset.getClass();
        String name = charset.name();
        name.getClass();
        this.f10328c = fVar.c(name);
    }

    @Override // z9.d
    public final Long a() {
        switch (this.f10326a) {
        }
        return Long.valueOf(this.f10327b);
    }

    @Override // z9.d
    public final w9.f b() {
        switch (this.f10326a) {
        }
        return this.f10328c;
    }

    @Override // z9.c
    public final byte[] d() {
        switch (this.f10326a) {
        }
        return (byte[]) this.f10329d;
    }

    public f(w9.f fVar, Object obj) {
        this.f10329d = obj;
        if (fVar == null) {
            w9.f fVar2 = w9.c.f15614a;
            fVar = w9.c.f15615b;
        }
        this.f10328c = fVar;
        this.f10327b = ((byte[]) obj).length;
    }
}
