package y3;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r extends SpannableStringBuilder {

    /* renamed from: l, reason: collision with root package name */
    public final Class f16638l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f16639m;

    public r(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f16639m = new ArrayList();
        fd.k.p("watcherClass cannot be null", cls);
        this.f16638l = cls;
    }

    public final void a() {
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f16639m;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((q) arrayList.get(i6)).f16637m.incrementAndGet();
            i6++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f16639m;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((q) arrayList.get(i6)).onTextChanged(this, 0, length(), length());
            i6++;
        }
    }

    public final q c(Object obj) {
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f16639m;
            if (i6 >= arrayList.size()) {
                return null;
            }
            q qVar = (q) arrayList.get(i6);
            if (qVar.f16636l == obj) {
                return qVar;
            }
            i6++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f16638l == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i6, int i10) {
        super.delete(i6, i10);
        return this;
    }

    public final void e() {
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f16639m;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((q) arrayList.get(i6)).f16637m.decrementAndGet();
            i6++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        q c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        q c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        q c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i6, int i10, Class cls) {
        if (this.f16638l != cls) {
            return super.getSpans(i6, i10, cls);
        }
        q[] qVarArr = (q[]) super.getSpans(i6, i10, q.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, qVarArr.length);
        for (int i11 = 0; i11 < qVarArr.length; i11++) {
            objArr[i11] = qVarArr[i11].f16636l;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i6, CharSequence charSequence) {
        super.insert(i6, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i6, int i10, Class cls) {
        if (cls == null || this.f16638l == cls) {
            cls = q.class;
        }
        return super.nextSpanTransition(i6, i10, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        q qVar;
        if (d(obj)) {
            qVar = c(obj);
            if (qVar != null) {
                obj = qVar;
            }
        } else {
            qVar = null;
        }
        super.removeSpan(obj);
        if (qVar != null) {
            this.f16639m.remove(qVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i6, int i10, CharSequence charSequence, int i11, int i12) {
        a();
        super.replace(i6, i10, charSequence, i11, i12);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i6, int i10, int i11) {
        if (d(obj)) {
            q qVar = new q(obj);
            this.f16639m.add(qVar);
            obj = qVar;
        }
        super.setSpan(obj, i6, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i6, int i10) {
        return new r(this.f16638l, this, i6, i10);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i6, int i10) {
        super.delete(i6, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i6, CharSequence charSequence) {
        super.insert(i6, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i6, CharSequence charSequence, int i10, int i11) {
        super.insert(i6, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i6, CharSequence charSequence, int i10, int i11) {
        super.insert(i6, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i6, int i10) {
        super.append(charSequence, i6, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i6, int i10) {
        super.append(charSequence, i6, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i6, int i10) {
        super.append(charSequence, i6, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i6, int i10, CharSequence charSequence, int i11, int i12) {
        replace(i6, i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i6) {
        super.append(charSequence, obj, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i6, int i10, CharSequence charSequence) {
        a();
        super.replace(i6, i10, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i6, int i10, CharSequence charSequence) {
        replace(i6, i10, charSequence);
        return this;
    }

    public r(Class cls, r rVar, int i6, int i10) {
        super(rVar, i6, i10);
        this.f16639m = new ArrayList();
        fd.k.p("watcherClass cannot be null", cls);
        this.f16638l = cls;
    }
}
