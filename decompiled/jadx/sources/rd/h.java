package rd;

import androidx.datastore.preferences.protobuf.j1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Spliterators;
import java.util.stream.StreamSupport;

/* loaded from: classes.dex */
public final class h extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13401a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13402b;

    public h(String str, int i6) {
        this.f13401a = i6;
        switch (i6) {
            case 3:
                this.f13402b = od.b.a(str);
                break;
            case 4:
                StringBuilder b10 = od.d.b();
                od.d.a(b10, str, false);
                this.f13402b = od.b.a(od.d.h(b10));
                break;
            case 5:
                StringBuilder b11 = od.d.b();
                od.d.a(b11, str, false);
                this.f13402b = od.b.a(od.d.h(b11));
                break;
            default:
                this.f13402b = od.b.a(str);
                break;
        }
    }

    @Override // rd.q
    public int a() {
        switch (this.f13401a) {
            case 0:
                return 2;
            case 1:
                return 6;
            case 2:
                return 6;
            case 3:
            case 4:
            case 6:
            default:
                return super.a();
            case 5:
                return 10;
            case 7:
                return 10;
            case 8:
                return 2;
            case 9:
                return 1;
        }
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        switch (this.f13401a) {
            case 0:
                return lVar2.n(this.f13402b);
            case 1:
                pd.b f10 = lVar2.f();
                f10.getClass();
                ArrayList arrayList = new ArrayList(f10.f12293l);
                for (int i6 = 0; i6 < f10.f12293l; i6++) {
                    if (!pd.b.o(f10.f12294m[i6])) {
                        arrayList.add(new pd.a(f10.f12294m[i6], (String) f10.f12295n[i6], f10));
                    }
                }
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    if (od.b.a(((pd.a) it.next()).f12290l).startsWith(this.f13402b)) {
                        return true;
                    }
                }
                return false;
            case 2:
                pd.b bVar = lVar2.f12315r;
                if (bVar == null) {
                    return false;
                }
                String i10 = bVar.i("class");
                int length = i10.length();
                String str = this.f13402b;
                int length2 = str.length();
                if (length == 0 || length < length2) {
                    return false;
                }
                if (length == length2) {
                    return str.equalsIgnoreCase(i10);
                }
                boolean z10 = false;
                int i11 = 0;
                for (int i12 = 0; i12 < length; i12++) {
                    if (Character.isWhitespace(i10.charAt(i12))) {
                        if (!z10) {
                            continue;
                        } else {
                            if (i12 - i11 == length2 && i10.regionMatches(true, i11, str, 0, length2)) {
                                return true;
                            }
                            z10 = false;
                        }
                    } else if (!z10) {
                        i11 = i12;
                        z10 = true;
                    }
                }
                if (z10 && length - i11 == length2) {
                    return i10.regionMatches(true, i11, str, 0, length2);
                }
                return false;
            case 3:
                lVar2.getClass();
                StringBuilder b10 = od.d.b();
                j1.A(new a1.i(10, b10), lVar2);
                return od.b.a(od.d.h(b10)).contains(this.f13402b);
            case 4:
                return od.b.a(lVar2.M()).contains(this.f13402b);
            case 5:
                return od.b.a(lVar2.Q()).contains(this.f13402b);
            case 6:
                return lVar2.R().contains(this.f13402b);
            case 7:
                lVar2.getClass();
                StringBuilder b11 = od.d.b();
                StreamSupport.stream(Spliterators.spliteratorUnknownSize(new pd.r(lVar2, pd.q.class), 273), false).forEach(new pd.j(0, b11));
                return od.d.h(b11).contains(this.f13402b);
            case 8:
                pd.b bVar2 = lVar2.f12315r;
                return this.f13402b.equals(bVar2 != null ? bVar2.i("id") : "");
            case 9:
                return lVar2.q(this.f13402b);
            case 10:
                return lVar2.f12312o.f12984m.endsWith(this.f13402b);
            default:
                return lVar2.f12312o.f12984m.startsWith(this.f13402b);
        }
    }

    public final String toString() {
        switch (this.f13401a) {
            case 9:
                break;
        }
        return this.f13402b;
    }

    public /* synthetic */ h(int i6, String str, boolean z10) {
        this.f13401a = i6;
        this.f13402b = str;
    }
}
