package q7;

import androidx.work.WorkInfo;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e implements n7.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f12841f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f12842g;
    public static final n7.c h;

    /* renamed from: i, reason: collision with root package name */
    public static final p7.a f12843i;

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f12844a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f12845b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f12846c;

    /* renamed from: d, reason: collision with root package name */
    public final n7.d f12847d;
    public final g e = new g(this);

    static {
        a aVar = new a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(d.class, aVar);
        f12842g = new n7.c("key", Collections.unmodifiableMap(new HashMap(hashMap)));
        a aVar2 = new a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(d.class, aVar2);
        h = new n7.c("value", Collections.unmodifiableMap(new HashMap(hashMap2)));
        f12843i = new p7.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, n7.d dVar) {
        this.f12844a = byteArrayOutputStream;
        this.f12845b = hashMap;
        this.f12846c = hashMap2;
        this.f12847d = dVar;
    }

    public static int k(n7.c cVar) {
        d dVar = (d) ((Annotation) cVar.f10811b.get(d.class));
        if (dVar != null) {
            return dVar.tag();
        }
        throw new n7.b("Field has no @Protobuf config");
    }

    @Override // n7.e
    public final n7.e a(n7.c cVar, Object obj) {
        i(cVar, obj, true);
        return this;
    }

    @Override // n7.e
    public final n7.e b(n7.c cVar, double d2) {
        d(cVar, d2, true);
        return this;
    }

    @Override // n7.e
    public final n7.e c(n7.c cVar, boolean z10) {
        e(cVar, z10 ? 1 : 0, true);
        return this;
    }

    public final void d(n7.c cVar, double d2, boolean z10) {
        if (z10 && d2 == 0.0d) {
            return;
        }
        l((k(cVar) << 3) | 1);
        this.f12844a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d2).array());
    }

    public final void e(n7.c cVar, int i6, boolean z10) {
        if (z10 && i6 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.f10811b.get(d.class));
        if (dVar == null) {
            throw new n7.b("Field has no @Protobuf config");
        }
        int ordinal = dVar.intEncoding().ordinal();
        if (ordinal == 0) {
            l(dVar.tag() << 3);
            l(i6);
        } else if (ordinal == 1) {
            l(dVar.tag() << 3);
            l((i6 << 1) ^ (i6 >> 31));
        } else {
            if (ordinal != 2) {
                return;
            }
            l((dVar.tag() << 3) | 5);
            this.f12844a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i6).array());
        }
    }

    @Override // n7.e
    public final n7.e f(n7.c cVar, int i6) {
        e(cVar, i6, true);
        return this;
    }

    @Override // n7.e
    public final n7.e g(n7.c cVar, long j10) {
        h(cVar, j10, true);
        return this;
    }

    public final void h(n7.c cVar, long j10, boolean z10) {
        if (z10 && j10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.f10811b.get(d.class));
        if (dVar == null) {
            throw new n7.b("Field has no @Protobuf config");
        }
        int ordinal = dVar.intEncoding().ordinal();
        if (ordinal == 0) {
            l(dVar.tag() << 3);
            m(j10);
        } else if (ordinal == 1) {
            l(dVar.tag() << 3);
            m((j10 >> 63) ^ (j10 << 1));
        } else {
            if (ordinal != 2) {
                return;
            }
            l((dVar.tag() << 3) | 1);
            this.f12844a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j10).array());
        }
    }

    public final void i(n7.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return;
            }
            l((k(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f12841f);
            l(bytes.length);
            this.f12844a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(f12843i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            d(cVar, ((Double) obj).doubleValue(), z10);
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z10 && floatValue == 0.0f) {
                return;
            }
            l((k(cVar) << 3) | 5);
            this.f12844a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(cVar, ((Number) obj).longValue(), z10);
            return;
        }
        if (obj instanceof Boolean) {
            e(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return;
            }
            l((k(cVar) << 3) | 2);
            l(bArr.length);
            this.f12844a.write(bArr);
            return;
        }
        n7.d dVar = (n7.d) this.f12845b.get(obj.getClass());
        if (dVar != null) {
            j(dVar, cVar, obj, z10);
            return;
        }
        n7.f fVar = (n7.f) this.f12846c.get(obj.getClass());
        if (fVar != null) {
            g gVar = this.e;
            gVar.f12849a = false;
            gVar.f12851c = cVar;
            gVar.f12850b = z10;
            fVar.a(obj, gVar);
            return;
        }
        if (obj instanceof j5.c) {
            e(cVar, ((j5.c) obj).f6895l, true);
        } else if (obj instanceof Enum) {
            e(cVar, ((Enum) obj).ordinal(), true);
        } else {
            j(this.f12847d, cVar, obj, z10);
        }
    }

    public final void j(n7.d dVar, n7.c cVar, Object obj, boolean z10) {
        b bVar = new b();
        bVar.f12838l = 0L;
        try {
            OutputStream outputStream = this.f12844a;
            this.f12844a = bVar;
            try {
                dVar.a(obj, this);
                this.f12844a = outputStream;
                long j10 = bVar.f12838l;
                bVar.close();
                if (z10 && j10 == 0) {
                    return;
                }
                l((k(cVar) << 3) | 2);
                m(j10);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f12844a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i6) {
        while (true) {
            long j10 = i6 & WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
            OutputStream outputStream = this.f12844a;
            if (j10 == 0) {
                outputStream.write(i6 & 127);
                return;
            } else {
                outputStream.write((i6 & 127) | 128);
                i6 >>>= 7;
            }
        }
    }

    public final void m(long j10) {
        while (true) {
            long j11 = (-128) & j10;
            OutputStream outputStream = this.f12844a;
            if (j11 == 0) {
                outputStream.write(((int) j10) & 127);
                return;
            } else {
                outputStream.write((((int) j10) & 127) | 128);
                j10 >>>= 7;
            }
        }
    }
}
