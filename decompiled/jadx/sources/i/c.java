package i;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6107a = 2;

    /* renamed from: b, reason: collision with root package name */
    public int f6108b;

    /* renamed from: c, reason: collision with root package name */
    public int f6109c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6110d;
    public Object e;

    public c(CharSequence charSequence, int i6, Locale locale) {
        this.f6110d = charSequence;
        if (charSequence.length() < 0) {
            da.p.g("input start index is outside the CharSequence");
            throw null;
        }
        if (i6 < 0 || i6 > charSequence.length()) {
            da.p.g("input end index is outside the CharSequence");
            throw null;
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.f6108b = Math.max(0, -50);
        this.f6109c = Math.min(charSequence.length(), i6 + 50);
        wordInstance.setText(new l2.j(charSequence, i6));
    }

    public void a(int i6) {
        new Handler(Looper.getMainLooper()).post(new f0.d(i6, 1, this));
    }

    public void b(int i6) {
        int i10 = this.f6108b;
        int i11 = this.f6109c;
        if (i6 > i11 || i10 > i6) {
            StringBuilder sb2 = new StringBuilder("Invalid offset: ");
            sb2.append(i6);
            sb2.append(". Valid range is [");
            sb2.append(i10);
            sb2.append(" , ");
            da.p.f(j4.a.q(sb2, i11, ']'));
        }
    }

    public int c() {
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) this.e;
        String str = (String) this.f6110d;
        if (jVar == null) {
            return str.length();
        }
        return (jVar.f1155b - jVar.c()) + (str.length() - (this.f6109c - this.f6108b));
    }

    public boolean d(int i6) {
        return i6 <= this.f6109c && this.f6108b + 1 <= i6 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f6110d, i6));
    }

    public boolean e(int i6) {
        int i10 = this.f6108b + 1;
        if (i6 > this.f6109c || i10 > i6) {
            return false;
        }
        return nd.b.o(Character.codePointBefore((CharSequence) this.f6110d, i6));
    }

    public boolean f(int i6) {
        return i6 < this.f6109c && this.f6108b <= i6 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f6110d, i6));
    }

    public boolean g(int i6) {
        int i10 = this.f6108b;
        if (i6 >= this.f6109c || i10 > i6) {
            return false;
        }
        return nd.b.o(Character.codePointAt((CharSequence) this.f6110d, i6));
    }

    public void h(int i6) {
    }

    public void i(Typeface typeface) {
        int i6;
        if (Build.VERSION.SDK_INT >= 28 && (i6 = this.f6108b) != -1) {
            typeface = h.a(typeface, i6, (this.f6109c & 2) != 0);
        }
        i iVar = (i) this.e;
        WeakReference weakReference = (WeakReference) this.f6110d;
        if (iVar.f6151m) {
            iVar.f6150l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                int i10 = l3.p.f8311a;
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i11 = iVar.f6148j;
                if (isAttachedToWindow) {
                    textView.post(new d(textView, typeface, i11));
                } else {
                    textView.setTypeface(typeface, i11);
                }
            }
        }
    }

    public void j(String str, int i6, int i10) {
        if (i6 > i10) {
            da.p.f(j4.a.k(i6, i10, "start index must be less than or equal to end index: ", " > "));
            return;
        }
        if (i6 < 0) {
            da.p.f(j4.a.l(i6, "start must be non-negative, but was "));
            return;
        }
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) this.e;
        if (jVar == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i6, 64);
            int min2 = Math.min(((String) this.f6110d).length() - i10, 64);
            String str2 = (String) this.f6110d;
            int i11 = i6 - min;
            str2.getClass();
            str2.getChars(i11, i6, cArr, 0);
            String str3 = (String) this.f6110d;
            int i12 = max - min2;
            int i13 = min2 + i10;
            str3.getClass();
            str3.getChars(i10, i13, cArr, i12);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            androidx.datastore.preferences.protobuf.j jVar2 = new androidx.datastore.preferences.protobuf.j(4);
            jVar2.f1155b = max;
            jVar2.e = cArr;
            jVar2.f1156c = length;
            jVar2.f1157d = i12;
            this.e = jVar2;
            this.f6108b = i11;
            this.f6109c = i13;
            return;
        }
        int i14 = this.f6108b;
        int i15 = i6 - i14;
        int i16 = i10 - i14;
        if (i15 < 0 || i16 > jVar.f1155b - jVar.c()) {
            this.f6110d = toString();
            this.e = null;
            this.f6108b = -1;
            this.f6109c = -1;
            j(str, i6, i10);
            return;
        }
        int length2 = str.length() - (i16 - i15);
        if (length2 > jVar.c()) {
            int c10 = length2 - jVar.c();
            int i17 = jVar.f1155b;
            do {
                i17 *= 2;
            } while (i17 - jVar.f1155b < c10);
            char[] cArr2 = new char[i17];
            wa.k.I((char[]) jVar.e, cArr2, 0, 0, jVar.f1156c);
            int i18 = jVar.f1155b;
            int i19 = jVar.f1157d;
            int i20 = i18 - i19;
            int i21 = i17 - i20;
            wa.k.I((char[]) jVar.e, cArr2, i21, i19, i20 + i19);
            jVar.e = cArr2;
            jVar.f1155b = i17;
            jVar.f1157d = i21;
        }
        int i22 = jVar.f1156c;
        if (i15 < i22 && i16 <= i22) {
            int i23 = i22 - i16;
            char[] cArr3 = (char[]) jVar.e;
            wa.k.I(cArr3, cArr3, jVar.f1157d - i23, i16, i22);
            jVar.f1156c = i15;
            jVar.f1157d -= i23;
        } else if (i15 >= i22 || i16 < i22) {
            int c11 = jVar.c() + i15;
            int c12 = jVar.c() + i16;
            int i24 = jVar.f1157d;
            char[] cArr4 = (char[]) jVar.e;
            wa.k.I(cArr4, cArr4, jVar.f1156c, i24, c11);
            jVar.f1156c += c11 - i24;
            jVar.f1157d = c12;
        } else {
            jVar.f1157d = jVar.c() + i16;
            jVar.f1156c = i15;
        }
        str.getChars(0, str.length(), (char[]) jVar.e, jVar.f1156c);
        jVar.f1156c = str.length() + jVar.f1156c;
    }

    public String toString() {
        switch (this.f6107a) {
            case 2:
                androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) this.e;
                String str = (String) this.f6110d;
                if (jVar == null) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) str, 0, this.f6108b);
                sb2.append((char[]) jVar.e, 0, jVar.f1156c);
                char[] cArr = (char[]) jVar.e;
                int i6 = jVar.f1157d;
                sb2.append(cArr, i6, jVar.f1155b - i6);
                String str2 = (String) this.f6110d;
                sb2.append((CharSequence) str2, this.f6109c, str2.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c() {
    }

    public c(i iVar, int i6, int i10, WeakReference weakReference) {
        this.e = iVar;
        this.f6108b = i6;
        this.f6109c = i10;
        this.f6110d = weakReference;
    }
}
