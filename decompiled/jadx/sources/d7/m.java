package d7;

import android.util.Log;
import androidx.room.e0;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* loaded from: classes.dex */
public final class m implements d {

    /* renamed from: n, reason: collision with root package name */
    public static final Charset f4331n = Charset.forName("UTF-8");

    /* renamed from: l, reason: collision with root package name */
    public final File f4332l;

    /* renamed from: m, reason: collision with root package name */
    public l f4333m;

    public m(File file) {
        this.f4332l = file;
    }

    public final void a() {
        File file = this.f4332l;
        if (this.f4333m == null) {
            try {
                this.f4333m = new l(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    @Override // d7.d
    public final void d() {
        b7.f.b(this.f4333m, "There was a problem closing the Crashlytics log file.");
        this.f4333m = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004a  */
    @Override // d7.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i() {
        e0 e0Var;
        byte[] bArr;
        if (this.f4332l.exists()) {
            a();
            l lVar = this.f4333m;
            if (lVar != null) {
                int[] iArr = {0};
                byte[] bArr2 = new byte[lVar.V()];
                try {
                    this.f4333m.j(new f(bArr2, iArr));
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                e0Var = new e0(iArr[0], 1, bArr2);
                if (e0Var != null) {
                    bArr = null;
                } else {
                    int i6 = e0Var.f1426b;
                    bArr = new byte[i6];
                    System.arraycopy((byte[]) e0Var.f1427c, 0, bArr, 0, i6);
                }
                if (bArr == null) {
                    return new String(bArr, f4331n);
                }
                return null;
            }
        }
        e0Var = null;
        if (e0Var != null) {
        }
        if (bArr == null) {
        }
    }

    @Override // d7.d
    public final void l(long j10, String str) {
        a();
        if (this.f4333m == null) {
            return;
        }
        try {
            if (str.length() > 16384) {
                str = "...".concat(str.substring(str.length() - 16384));
            }
            this.f4333m.c(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f4331n));
            while (!this.f4333m.o() && this.f4333m.V() > 65536) {
                this.f4333m.y();
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
        }
    }
}
