package androidx.room;

/* loaded from: classes.dex */
public final class a implements w4.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w4.c f1386l;

    public a(w4.c cVar) {
        cVar.getClass();
        this.f1386l = cVar;
    }

    @Override // w4.c
    public final void O(int i6, String str) {
        str.getClass();
        this.f1386l.O(i6, str);
    }

    @Override // w4.c
    public final boolean S() {
        return this.f1386l.S();
    }

    @Override // w4.c
    public final void b(double d2, int i6) {
        this.f1386l.b(d2, i6);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final boolean d0() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final void e(int i6) {
        this.f1386l.e(i6);
    }

    @Override // w4.c
    public final byte[] getBlob(int i6) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final int getColumnCount() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final String getColumnName(int i6) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final long getLong(int i6) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final void i(int i6, long j10) {
        this.f1386l.i(i6, j10);
    }

    @Override // w4.c
    public final boolean isNull(int i6) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final void k(int i6, byte[] bArr) {
        bArr.getClass();
        this.f1386l.k(i6, bArr);
    }

    @Override // w4.c
    public final String r(int i6) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // w4.c
    public final void reset() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }
}
