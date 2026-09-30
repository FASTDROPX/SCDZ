package sa;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import x9.h;
import x9.j;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13646q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f13646q = i10;
    }

    @Override // sa.d
    public Object c(Object obj) {
        switch (this.f13646q) {
            case 1:
                StringBuilder sb2 = (StringBuilder) obj;
                sb2.setLength(0);
                return sb2;
            case 2:
                h hVar = (h) obj;
                ArrayList arrayList = hVar.f16159a;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j.f16164a.R((int[]) it.next());
                }
                arrayList.clear();
                return hVar;
            case 3:
                int[] iArr = (int[]) obj;
                Arrays.fill(iArr, 0, iArr.length, -1);
                return iArr;
            default:
                return obj;
        }
    }

    @Override // sa.d
    public final Object d() {
        switch (this.f13646q) {
            case 0:
                return new byte[4096];
            case 1:
                return new StringBuilder(128);
            case 2:
                h hVar = new h();
                hVar.f16159a = new ArrayList();
                return hVar;
            case 3:
                int[] iArr = new int[768];
                for (int i6 = 0; i6 < 768; i6++) {
                    iArr[i6] = -1;
                }
                return iArr;
            default:
                return new char[2048];
        }
    }
}
