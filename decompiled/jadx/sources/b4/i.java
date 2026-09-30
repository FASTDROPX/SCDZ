package b4;

import android.util.Log;
import com.google.gson.internal.o;
import java.io.Writer;
import java.util.Objects;

/* loaded from: classes.dex */
public final class i extends Writer {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2022l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2023m;

    /* renamed from: n, reason: collision with root package name */
    public final CharSequence f2024n;

    public i() {
        this.f2022l = 0;
        this.f2024n = new StringBuilder(128);
        this.f2023m = "FragmentManager";
    }

    private final void c() {
    }

    private final void d() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.f2022l) {
            case 1:
                ((Appendable) this.f2023m).append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f2022l) {
            case 0:
                j();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f2022l) {
            case 0:
                j();
                break;
        }
    }

    public void j() {
        StringBuilder sb2 = (StringBuilder) this.f2024n;
        if (sb2.length() > 0) {
            Log.d((String) this.f2023m, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i6, int i10) {
        switch (this.f2022l) {
            case 0:
                for (int i11 = 0; i11 < i10; i11++) {
                    char c10 = cArr[i6 + i11];
                    if (c10 == '\n') {
                        j();
                    } else {
                        ((StringBuilder) this.f2024n).append(c10);
                    }
                }
                break;
            default:
                o oVar = (o) this.f2024n;
                oVar.f3815l = cArr;
                oVar.f3816m = null;
                ((Appendable) this.f2023m).append(oVar, i6, i10 + i6);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        switch (this.f2022l) {
            case 1:
                ((Appendable) this.f2023m).append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i6, int i10) {
        switch (this.f2022l) {
            case 1:
                ((Appendable) this.f2023m).append(charSequence, i6, i10);
                return this;
            default:
                return super.append(charSequence, i6, i10);
        }
    }

    public i(Appendable appendable) {
        this.f2022l = 1;
        this.f2024n = new o();
        this.f2023m = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i6, int i10) {
        switch (this.f2022l) {
            case 1:
                ((Appendable) this.f2023m).append(charSequence, i6, i10);
                return this;
            default:
                return super.append(charSequence, i6, i10);
        }
    }

    @Override // java.io.Writer
    public void write(int i6) {
        switch (this.f2022l) {
            case 1:
                ((Appendable) this.f2023m).append((char) i6);
                break;
            default:
                super.write(i6);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i6, int i10) {
        switch (this.f2022l) {
            case 1:
                Objects.requireNonNull(str);
                ((Appendable) this.f2023m).append(str, i6, i10 + i6);
                break;
            default:
                super.write(str, i6, i10);
                break;
        }
    }
}
