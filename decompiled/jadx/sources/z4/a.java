package z4;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class a {
    public static final HashMap e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17277a;

    /* renamed from: b, reason: collision with root package name */
    public final File f17278b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f17279c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f17280d;

    public a(String str, File file, boolean z10) {
        Lock lock;
        this.f17277a = z10;
        this.f17278b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap hashMap = e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(str, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17279c = lock;
    }

    public final void a(boolean z10) {
        this.f17279c.lock();
        if (z10) {
            File file = this.f17278b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f17280d = channel;
            } catch (IOException e3) {
                this.f17280d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e3);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f17280d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f17279c.unlock();
    }
}
