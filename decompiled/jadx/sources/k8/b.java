package k8;

import da.p;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import kd.e;
import w.b1;

/* loaded from: classes.dex */
public class b implements Closeable, Flushable {

    /* renamed from: w, reason: collision with root package name */
    public static final Pattern f7965w = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f7966x = new String[128];

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f7967y;

    /* renamed from: l, reason: collision with root package name */
    public final Writer f7968l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f7969m;

    /* renamed from: n, reason: collision with root package name */
    public int f7970n;

    /* renamed from: o, reason: collision with root package name */
    public com.google.gson.a f7971o;

    /* renamed from: p, reason: collision with root package name */
    public String f7972p;

    /* renamed from: q, reason: collision with root package name */
    public String f7973q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7974r;

    /* renamed from: s, reason: collision with root package name */
    public int f7975s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7976t;

    /* renamed from: u, reason: collision with root package name */
    public String f7977u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7978v;

    static {
        for (int i6 = 0; i6 <= 31; i6++) {
            f7966x[i6] = String.format("\\u%04x", Integer.valueOf(i6));
        }
        String[] strArr = f7966x;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f7967y = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f7969m = iArr;
        this.f7970n = 0;
        if (iArr.length == 0) {
            this.f7969m = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f7969m;
        int i6 = this.f7970n;
        this.f7970n = i6 + 1;
        iArr2[i6] = 6;
        this.f7975s = 2;
        this.f7978v = true;
        Objects.requireNonNull(writer, "out == null");
        this.f7968l = writer;
        Z(com.google.gson.a.f3664d);
    }

    public final void D() {
        if (this.f7974r) {
            return;
        }
        String str = this.f7971o.f3665a;
        Writer writer = this.f7968l;
        writer.write(str);
        int i6 = this.f7970n;
        for (int i10 = 1; i10 < i6; i10++) {
            writer.write(this.f7971o.f3666b);
        }
    }

    public b N() {
        if (this.f7977u != null) {
            if (!this.f7978v) {
                this.f7977u = null;
                return this;
            }
            s0();
        }
        c();
        this.f7968l.write("null");
        return this;
    }

    public final int V() {
        int i6 = this.f7970n;
        if (i6 != 0) {
            return this.f7969m[i6 - 1];
        }
        p.m("JsonWriter is closed.");
        return 0;
    }

    public final void Z(com.google.gson.a aVar) {
        Objects.requireNonNull(aVar);
        this.f7971o = aVar;
        this.f7973q = ",";
        if (aVar.f3667c) {
            this.f7972p = ": ";
            if (aVar.f3665a.isEmpty()) {
                this.f7973q = ", ";
            }
        } else {
            this.f7972p = ":";
        }
        this.f7974r = this.f7971o.f3665a.isEmpty() && this.f7971o.f3666b.isEmpty();
    }

    public final void c() {
        int V = V();
        if (V == 1) {
            this.f7969m[this.f7970n - 1] = 2;
            D();
            return;
        }
        Writer writer = this.f7968l;
        if (V == 2) {
            writer.append((CharSequence) this.f7973q);
            D();
            return;
        }
        if (V == 4) {
            writer.append((CharSequence) this.f7972p);
            this.f7969m[this.f7970n - 1] = 5;
            return;
        }
        if (V != 6) {
            if (V != 7) {
                p.m("Nesting problem.");
                return;
            } else if (this.f7975s != 1) {
                p.m("JSON must have only one top-level value.");
                return;
            }
        }
        this.f7969m[this.f7970n - 1] = 7;
    }

    public final void c0(int i6) {
        if (i6 == 0) {
            throw null;
        }
        this.f7975s = i6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7968l.close();
        int i6 = this.f7970n;
        if (i6 > 1 || (i6 == 1 && this.f7969m[i6 - 1] != 7)) {
            e.j("Incomplete document");
        } else {
            this.f7970n = 0;
        }
    }

    public void d() {
        s0();
        c();
        int i6 = this.f7970n;
        int[] iArr = this.f7969m;
        if (i6 == iArr.length) {
            this.f7969m = Arrays.copyOf(iArr, i6 * 2);
        }
        int[] iArr2 = this.f7969m;
        int i10 = this.f7970n;
        this.f7970n = i10 + 1;
        iArr2[i10] = 1;
        this.f7968l.write(91);
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f7970n != 0) {
            this.f7968l.flush();
        } else {
            p.m("JsonWriter is closed.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(String str) {
        int i6;
        String str2;
        String[] strArr = this.f7976t ? f7967y : f7966x;
        Writer writer = this.f7968l;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        while (i6 < length) {
            char charAt = str.charAt(i6);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i6 = str2 == null ? i6 + 1 : 0;
                if (i10 < i6) {
                    writer.write(str, i10, i6 - i10);
                }
                writer.write(str2);
                i10 = i6 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i6) {
                }
                writer.write(str2);
                i10 = i6 + 1;
            }
        }
        if (i10 < length) {
            writer.write(str, i10, length - i10);
        }
        writer.write(34);
    }

    public void j() {
        s0();
        c();
        int i6 = this.f7970n;
        int[] iArr = this.f7969m;
        if (i6 == iArr.length) {
            this.f7969m = Arrays.copyOf(iArr, i6 * 2);
        }
        int[] iArr2 = this.f7969m;
        int i10 = this.f7970n;
        this.f7970n = i10 + 1;
        iArr2[i10] = 3;
        this.f7968l.write(123);
    }

    public void n0(double d2) {
        s0();
        if (this.f7975s == 1 || !(Double.isNaN(d2) || Double.isInfinite(d2))) {
            c();
            this.f7968l.append((CharSequence) Double.toString(d2));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d2);
        }
    }

    public final void o(char c10, int i6, int i10) {
        int V = V();
        if (V != i10 && V != i6) {
            p.m("Nesting problem.");
            return;
        }
        if (this.f7977u != null) {
            p.o("Dangling name: ", this.f7977u);
            return;
        }
        this.f7970n--;
        if (V == i10) {
            D();
        }
        this.f7968l.write(c10);
    }

    public void o0(long j10) {
        s0();
        c();
        this.f7968l.write(Long.toString(j10));
    }

    public void p() {
        o(']', 1, 2);
    }

    public void p0(Number number) {
        if (number == null) {
            N();
            return;
        }
        s0();
        String obj = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN")) {
                if (this.f7975s != 1) {
                    p.g("Numeric values must be finite, but was ".concat(obj));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !f7965w.matcher(obj).matches()) {
                b1.j("String created by ", cls, " is not a valid JSON number: ", obj);
                return;
            }
        }
        c();
        this.f7968l.append((CharSequence) obj);
    }

    public void q0(String str) {
        if (str == null) {
            N();
            return;
        }
        s0();
        c();
        i0(str);
    }

    public void r0(boolean z10) {
        s0();
        c();
        this.f7968l.write(z10 ? "true" : "false");
    }

    public final void s0() {
        if (this.f7977u != null) {
            int V = V();
            if (V == 5) {
                this.f7968l.write(this.f7973q);
            } else if (V != 3) {
                p.m("Nesting problem.");
                return;
            }
            D();
            this.f7969m[this.f7970n - 1] = 4;
            i0(this.f7977u);
            this.f7977u = null;
        }
    }

    public void x() {
        o('}', 3, 5);
    }

    public void y(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f7977u != null) {
            p.m("Already wrote a name, expecting a value.");
            return;
        }
        int V = V();
        if (V == 3 || V == 5) {
            this.f7977u = str;
        } else {
            p.m("Please begin an object before writing a name.");
        }
    }
}
