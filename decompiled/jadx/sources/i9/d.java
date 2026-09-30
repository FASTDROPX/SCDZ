package i9;

import java.util.List;
import sb.k;
import w9.s;
import w9.w;

/* loaded from: classes.dex */
public final class d extends UnsupportedOperationException {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6359l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6360m;

    public d(t9.b bVar, kotlin.jvm.internal.f fVar, kotlin.jvm.internal.f fVar2) {
        StringBuilder sb2 = new StringBuilder("\n        Expected response body of the type '");
        sb2.append(fVar2);
        sb2.append("' but was '");
        sb2.append(fVar);
        sb2.append("'\n        In response from `");
        sb2.append(bVar.x().d().getUrl());
        sb2.append("`\n        Response status `");
        sb2.append(bVar.f());
        sb2.append("`\n        Response header `ContentType: ");
        s a10 = bVar.a();
        List list = w.f15687a;
        sb2.append(a10.f("Content-Type"));
        sb2.append("` \n        Request header `Accept: ");
        sb2.append(bVar.x().d().a().f("Accept"));
        sb2.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.f6360m = k.K(sb2.toString());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f6359l) {
            case 0:
                return (String) this.f6360m;
            default:
                return "Missing ".concat(String.valueOf((s5.d) this.f6360m));
        }
    }

    public d(s5.d dVar) {
        this.f6360m = dVar;
    }
}
