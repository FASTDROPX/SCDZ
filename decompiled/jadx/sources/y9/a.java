package y9;

import p.b0;
import p.l;
import p.u;
import va.x;
import w9.y;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16744l;

    public /* synthetic */ a(int i6) {
        this.f16744l = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f16744l) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return Integer.valueOf(charSequence.length());
            case 1:
                y yVar = (y) obj;
                yVar.getClass();
                return Integer.valueOf(yVar.f15692a.length());
            case 2:
                ((String) obj).getClass();
                return x.f15153a;
            default:
                ((l) obj).getClass();
                return new u(b0.d(null, 3), b0.e(null, 3));
        }
    }
}
