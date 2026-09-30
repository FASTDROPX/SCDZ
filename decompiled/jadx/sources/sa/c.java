package sa;

import da.p;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13648q;

    /* renamed from: r, reason: collision with root package name */
    public final int f13649r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i6, int i10, int i11) {
        super(i6);
        this.f13648q = i11;
        this.f13649r = i10;
    }

    @Override // sa.d
    public final Object c(Object obj) {
        switch (this.f13648q) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.clear();
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                byteBuffer2.clear();
                byteBuffer2.order(ByteOrder.BIG_ENDIAN);
                return byteBuffer2;
        }
    }

    @Override // sa.d
    public final Object d() {
        switch (this.f13648q) {
            case 0:
                ByteBuffer allocate = ByteBuffer.allocate(this.f13649r);
                allocate.getClass();
                return allocate;
            default:
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.f13649r);
                allocateDirect.getClass();
                return allocateDirect;
        }
    }

    @Override // sa.d
    public final void o(Object obj) {
        switch (this.f13648q) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.getClass();
                if (byteBuffer.capacity() != this.f13649r) {
                    p.m("Check failed.");
                    break;
                } else if (byteBuffer.isDirect()) {
                    p.m("Check failed.");
                    break;
                }
                break;
            default:
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                byteBuffer2.getClass();
                if (byteBuffer2.capacity() != this.f13649r) {
                    p.m("Check failed.");
                    break;
                } else if (!byteBuffer2.isDirect()) {
                    p.m("Check failed.");
                    break;
                }
                break;
        }
    }
}
