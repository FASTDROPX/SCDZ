package m9;

import java.nio.charset.Charset;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class b0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10308a;

    public /* synthetic */ b0(int i6) {
        this.f10308a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10308a) {
            case 0:
                Charset charset = (Charset) obj;
                charset.getClass();
                String name = charset.name();
                name.getClass();
                Charset charset2 = (Charset) obj2;
                charset2.getClass();
                String name2 = charset2.name();
                name2.getClass();
                return nd.b.h(name, name2);
            default:
                return nd.b.h((Float) ((va.j) obj2).f15135m, (Float) ((va.j) obj).f15135m);
        }
    }
}
