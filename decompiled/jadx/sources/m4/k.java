package m4;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f10225a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10226b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10227c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10228d;

    public k(int i6, int i10, long j10, long j11) {
        this.f10225a = i6;
        this.f10226b = i10;
        this.f10227c = j10;
        this.f10228d = j11;
    }

    public static k a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            k kVar = new k(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return kVar;
        } finally {
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f10225a);
            dataOutputStream.writeInt(this.f10226b);
            dataOutputStream.writeLong(this.f10227c);
            dataOutputStream.writeLong(this.f10228d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof k)) {
            k kVar = (k) obj;
            if (this.f10226b == kVar.f10226b && this.f10227c == kVar.f10227c && this.f10225a == kVar.f10225a && this.f10228d == kVar.f10228d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10226b), Long.valueOf(this.f10227c), Integer.valueOf(this.f10225a), Long.valueOf(this.f10228d));
    }
}
