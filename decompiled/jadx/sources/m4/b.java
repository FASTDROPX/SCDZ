package m4;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f10200a;

    /* renamed from: b, reason: collision with root package name */
    public final d f10201b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f10202c;

    /* renamed from: d, reason: collision with root package name */
    public final File f10203d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10204f = false;

    /* renamed from: g, reason: collision with root package name */
    public c[] f10205g;
    public byte[] h;

    public b(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        this.f10200a = executor;
        this.f10201b = dVar;
        this.e = str;
        this.f10203d = file;
        int i6 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i6 <= 34) {
            switch (i6) {
                case 26:
                    bArr = e.f10218g;
                    break;
                case 27:
                    bArr = e.f10217f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = e.e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = e.f10216d;
                    break;
            }
        }
        this.f10202c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f10201b.i();
            return null;
        }
    }

    public final void b(final int i6, final Serializable serializable) {
        this.f10200a.execute(new Runnable() { // from class: m4.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.f10201b.k(i6, serializable);
            }
        });
    }
}
