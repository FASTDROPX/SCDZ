package jc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import va.j;

/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7674a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7675b;

    public a(String str) {
        this.f7674a = 2;
        str.getClass();
        this.f7675b = str;
    }

    @Override // jc.c
    public final void a(Object obj, StringBuilder sb2, boolean z10) {
        switch (this.f7674a) {
            case 0:
                Iterator it = ((ArrayList) this.f7675b).iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(obj, sb2, z10);
                }
                break;
            case 1:
                for (j jVar : (List) this.f7675b) {
                    kb.c cVar = (kb.c) jVar.f15134l;
                    c cVar2 = (c) jVar.f15135m;
                    if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                        cVar2.a(obj, sb2, z10);
                        break;
                    }
                }
                break;
            default:
                sb2.append((CharSequence) this.f7675b);
                break;
        }
    }

    public /* synthetic */ a(int i6, List list) {
        this.f7674a = i6;
        this.f7675b = list;
    }
}
