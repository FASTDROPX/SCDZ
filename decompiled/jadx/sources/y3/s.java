package y3;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f16640d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f16641a;

    /* renamed from: b, reason: collision with root package name */
    public final b8.v f16642b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f16643c = 0;

    public s(b8.v vVar, int i6) {
        this.f16642b = vVar;
        this.f16641a = i6;
    }

    public final int a(int i6) {
        z3.a b10 = b();
        int a10 = b10.a(16);
        if (a10 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b10.f16232o;
        int i10 = a10 + b10.f16229l;
        return byteBuffer.getInt((i6 * 4) + byteBuffer.getInt(i10) + i10 + 4);
    }

    public final z3.a b() {
        ThreadLocal threadLocal = f16640d;
        z3.a aVar = (z3.a) threadLocal.get();
        if (aVar == null) {
            aVar = new z3.a();
            threadLocal.set(aVar);
        }
        z3.b bVar = (z3.b) this.f16642b.f2280m;
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i6 = a10 + bVar.f16229l;
            int i10 = (this.f16641a * 4) + ((ByteBuffer) bVar.f16232o).getInt(i6) + i6 + 4;
            int i11 = ((ByteBuffer) bVar.f16232o).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f16232o;
            aVar.f16232o = byteBuffer;
            if (byteBuffer != null) {
                aVar.f16229l = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar.f16230m = i12;
                aVar.f16231n = ((ByteBuffer) aVar.f16232o).getShort(i12);
                return aVar;
            }
            aVar.f16229l = 0;
            aVar.f16230m = 0;
            aVar.f16231n = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i6;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        z3.a b10 = b();
        int a10 = b10.a(4);
        sb2.append(Integer.toHexString(a10 != 0 ? ((ByteBuffer) b10.f16232o).getInt(a10 + b10.f16229l) : 0));
        sb2.append(", codepoints:");
        z3.a b11 = b();
        int a11 = b11.a(16);
        if (a11 != 0) {
            int i10 = a11 + b11.f16229l;
            i6 = ((ByteBuffer) b11.f16232o).getInt(((ByteBuffer) b11.f16232o).getInt(i10) + i10);
        } else {
            i6 = 0;
        }
        for (int i11 = 0; i11 < i6; i11++) {
            sb2.append(Integer.toHexString(a(i11)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
