package x3;

import androidx.datastore.preferences.protobuf.k;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.y;
import da.p;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import t3.t0;
import w3.h;
import wa.l;

/* loaded from: classes.dex */
public final class g implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g f16007a = new g();

    @Override // t3.t0
    public final Object a() {
        return new b(true);
    }

    @Override // t3.t0
    public final Object b(FileInputStream fileInputStream) {
        byte[] bArr;
        try {
            w3.d o10 = w3.d.o(fileInputStream);
            b bVar = new b(false);
            e[] eVarArr = (e[]) Arrays.copyOf(new e[0], 0);
            bVar.b();
            if (eVarArr.length > 0) {
                e eVar = eVarArr[0];
                throw null;
            }
            Map m10 = o10.m();
            m10.getClass();
            for (Map.Entry entry : m10.entrySet()) {
                String str = (String) entry.getKey();
                h hVar = (h) entry.getValue();
                str.getClass();
                hVar.getClass();
                int C = hVar.C();
                switch (C == 0 ? -1 : f.f16006a[q.f.e(C)]) {
                    case -1:
                        throw new t3.c("Value case is null.", null);
                    case 0:
                    default:
                        kd.e.u();
                        return null;
                    case 1:
                        bVar.d(new d(str), Boolean.valueOf(hVar.t()));
                        break;
                    case 2:
                        bVar.d(new d(str), Float.valueOf(hVar.x()));
                        break;
                    case 3:
                        bVar.d(new d(str), Double.valueOf(hVar.w()));
                        break;
                    case 4:
                        bVar.d(new d(str), Integer.valueOf(hVar.y()));
                        break;
                    case 5:
                        bVar.d(new d(str), Long.valueOf(hVar.z()));
                        break;
                    case 6:
                        d dVar = new d(str);
                        String A = hVar.A();
                        A.getClass();
                        bVar.d(dVar, A);
                        break;
                    case 7:
                        d dVar2 = new d(str);
                        v n10 = hVar.B().n();
                        n10.getClass();
                        bVar.d(dVar2, l.x0(n10));
                        break;
                    case 8:
                        d dVar3 = new d(str);
                        androidx.datastore.preferences.protobuf.f u3 = hVar.u();
                        int size = u3.size();
                        if (size == 0) {
                            bArr = w.f1235b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            u3.f(size, bArr2);
                            bArr = bArr2;
                        }
                        bArr.getClass();
                        bVar.d(dVar3, bArr);
                        break;
                    case 9:
                        throw new t3.c("Value not set.", null);
                }
            }
            return new b(new LinkedHashMap(bVar.a()), true);
        } catch (y e) {
            throw new t3.c("Unable to parse preferences proto.", e);
        }
    }

    @Override // t3.t0
    public final void c(Object obj, kd.g gVar) {
        u a10;
        Map a11 = ((b) obj).a();
        w3.b n10 = w3.d.n();
        for (Map.Entry entry : a11.entrySet()) {
            d dVar = (d) entry.getKey();
            Object value = entry.getValue();
            String str = dVar.f16005a;
            if (value instanceof Boolean) {
                w3.g D = h.D();
                boolean booleanValue = ((Boolean) value).booleanValue();
                D.e();
                h.q((h) D.f1222m, booleanValue);
                a10 = D.a();
            } else if (value instanceof Float) {
                w3.g D2 = h.D();
                float floatValue = ((Number) value).floatValue();
                D2.e();
                h.r((h) D2.f1222m, floatValue);
                a10 = D2.a();
            } else if (value instanceof Double) {
                w3.g D3 = h.D();
                double doubleValue = ((Number) value).doubleValue();
                D3.e();
                h.o((h) D3.f1222m, doubleValue);
                a10 = D3.a();
            } else if (value instanceof Integer) {
                w3.g D4 = h.D();
                int intValue = ((Number) value).intValue();
                D4.e();
                h.s((h) D4.f1222m, intValue);
                a10 = D4.a();
            } else if (value instanceof Long) {
                w3.g D5 = h.D();
                long longValue = ((Number) value).longValue();
                D5.e();
                h.l((h) D5.f1222m, longValue);
                a10 = D5.a();
            } else if (value instanceof String) {
                w3.g D6 = h.D();
                D6.e();
                h.m((h) D6.f1222m, (String) value);
                a10 = D6.a();
            } else if (value instanceof Set) {
                w3.g D7 = h.D();
                w3.e o10 = w3.f.o();
                o10.e();
                w3.f.l((w3.f) o10.f1222m, (Set) value);
                D7.e();
                h.n((h) D7.f1222m, (w3.f) o10.a());
                a10 = D7.a();
            } else {
                if (!(value instanceof byte[])) {
                    p.m("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                w3.g D8 = h.D();
                byte[] bArr = (byte[]) value;
                androidx.datastore.preferences.protobuf.f d2 = androidx.datastore.preferences.protobuf.f.d(bArr, 0, bArr.length);
                D8.e();
                h.p((h) D8.f1222m, d2);
                a10 = D8.a();
            }
            n10.getClass();
            str.getClass();
            n10.e();
            w3.d.l((w3.d) n10.f1222m).put(str, (h) a10);
        }
        w3.d dVar2 = (w3.d) n10.a();
        int a12 = dVar2.a(null);
        Logger logger = k.f1164f;
        if (a12 > 4096) {
            a12 = 4096;
        }
        k kVar = new k(gVar, a12);
        dVar2.b(kVar);
        if (kVar.f1169d > 0) {
            kVar.k();
        }
    }
}
