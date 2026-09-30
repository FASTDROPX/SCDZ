package m9;

import java.util.List;

/* loaded from: classes.dex */
public final class g extends z9.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10339a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Long f10340b;

    /* renamed from: c, reason: collision with root package name */
    public final w9.f f10341c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10342d;

    public g(na.e eVar, w9.f fVar, Object obj) {
        this.f10342d = obj;
        w9.t tVar = ((r9.c) eVar.f10856l).f13304c;
        List list = w9.w.f15687a;
        String j10 = tVar.j("Content-Length");
        this.f10340b = j10 != null ? Long.valueOf(Long.parseLong(j10)) : null;
        if (fVar == null) {
            w9.f fVar2 = w9.c.f15614a;
            fVar = w9.c.f15615b;
        }
        this.f10341c = fVar;
    }

    @Override // z9.d
    public final Long a() {
        switch (this.f10339a) {
        }
        return this.f10340b;
    }

    @Override // z9.d
    public final w9.f b() {
        switch (this.f10339a) {
        }
        return this.f10341c;
    }

    public g(r9.c cVar, w9.f fVar, Object obj) {
        this.f10342d = obj;
        w9.t tVar = cVar.f13304c;
        List list = w9.w.f15687a;
        String j10 = tVar.j("Content-Length");
        this.f10340b = j10 != null ? Long.valueOf(Long.parseLong(j10)) : null;
        if (fVar == null) {
            w9.f fVar2 = w9.c.f15614a;
            fVar = w9.c.f15615b;
        }
        this.f10341c = fVar;
    }
}
