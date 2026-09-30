package rd;

import java.util.Spliterators;
import java.util.regex.Pattern;
import java.util.stream.StreamSupport;

/* loaded from: classes.dex */
public final class p extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13414a;

    /* renamed from: b, reason: collision with root package name */
    public final Pattern f13415b;

    public /* synthetic */ p(Pattern pattern, int i6) {
        this.f13414a = i6;
        this.f13415b = pattern;
    }

    @Override // rd.q
    public final int a() {
        switch (this.f13414a) {
            case 0:
                return 8;
            case 1:
                return 7;
            case 2:
                return 7;
            default:
                return 8;
        }
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        switch (this.f13414a) {
            case 0:
                return this.f13415b.matcher(lVar2.Q()).find();
            case 1:
                return this.f13415b.matcher(lVar2.M()).find();
            case 2:
                return this.f13415b.matcher(lVar2.R()).find();
            default:
                lVar2.getClass();
                StringBuilder b10 = od.d.b();
                StreamSupport.stream(Spliterators.spliteratorUnknownSize(new pd.r(lVar2, pd.q.class), 273), false).forEach(new pd.j(0, b10));
                return this.f13415b.matcher(od.d.h(b10)).find();
        }
    }

    public final String toString() {
        switch (this.f13414a) {
            case 0:
                return ":matches(" + this.f13415b + ")";
            case 1:
                return ":matchesOwn(" + this.f13415b + ")";
            case 2:
                return ":matchesWholeOwnText(" + this.f13415b + ")";
            default:
                return ":matchesWholeText(" + this.f13415b + ")";
        }
    }
}
