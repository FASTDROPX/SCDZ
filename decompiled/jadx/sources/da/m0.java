package da;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f4498a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4499b;

    /* renamed from: c, reason: collision with root package name */
    public final b f4500c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f4501d;

    public m0(s0 s0Var, byte[] bArr, byte[] bArr2, short s3, List list) {
        Object obj;
        long j10;
        s0Var.getClass();
        list.getClass();
        this.f4498a = bArr;
        this.f4499b = list;
        Iterator it = a.f4387a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((b) obj).f4392a == s3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        b bVar = (b) obj;
        if (bVar == null) {
            throw new IllegalStateException(("Server cipher suite is not supported: " + ((int) s3)).toString());
        }
        this.f4500c = bVar;
        ArrayList arrayList = new ArrayList();
        for (fa.i iVar : this.f4499b) {
            if (l0.f4492a[iVar.f5456a.ordinal()] == 1) {
                mc.a aVar = iVar.f5457b;
                List list2 = fa.h.f5455a;
                int readShort = aVar.readShort() & 65535;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    j10 = aVar.f10464n;
                    if (j10 <= 0) {
                        break;
                    }
                    fa.b a10 = fa.h.a(aVar.readByte(), aVar.readByte());
                    if (a10 != null) {
                        arrayList2.add(a10);
                    }
                }
                if (((int) j10) != readShort) {
                    StringBuilder r10 = j4.a.r("Invalid hash and sign packet size: expected ", readShort, ", actual ");
                    r10.append(arrayList2.size());
                    throw new f0(r10.toString(), null);
                }
                wa.q.Q(arrayList, arrayList2);
            }
        }
        this.f4501d = arrayList;
    }
}
