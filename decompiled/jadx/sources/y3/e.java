package y3;

import android.os.Build;
import com.google.android.gms.internal.measurement.h5;
import e7.t1;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class e extends h5 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x6.b f16608c;

    public e(x6.b bVar) {
        this.f16608c = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void A(Throwable th) {
        ((h) this.f16608c.f16022a).e(th);
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void B(b8.v vVar) {
        x6.b bVar = this.f16608c;
        bVar.f16024c = vVar;
        b8.v vVar2 = (b8.v) bVar.f16024c;
        h hVar = (h) bVar.f16022a;
        o4.b bVar2 = hVar.f16616g;
        d dVar = hVar.f16617i;
        Set<int[]> a10 = Build.VERSION.SDK_INT >= 34 ? k.a() : t1.S();
        s2.k kVar = new s2.k();
        kVar.f13485l = bVar2;
        kVar.f13486m = vVar2;
        kVar.f13487n = dVar;
        if (!a10.isEmpty()) {
            for (int[] iArr : a10) {
                String str = new String(iArr, 0, iArr.length);
                kVar.h(str, 0, str.length(), 1, true, new ac.u(str, 6));
            }
        }
        bVar.f16023b = kVar;
        h hVar2 = (h) bVar.f16022a;
        ArrayList arrayList = new ArrayList();
        hVar2.f16611a.writeLock().lock();
        try {
            hVar2.f16613c = 1;
            arrayList.addAll(hVar2.f16612b);
            hVar2.f16612b.clear();
            hVar2.f16611a.writeLock().unlock();
            hVar2.f16614d.post(new j3.a(arrayList, hVar2.f16613c, (Throwable) null));
        } catch (Throwable th) {
            hVar2.f16611a.writeLock().unlock();
            throw th;
        }
    }
}
