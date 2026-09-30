package androidx.room;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1425a;

    /* renamed from: b, reason: collision with root package name */
    public int f1426b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1427c;

    public e0(int i6, byte b10) {
        this.f1425a = i6;
        switch (i6) {
            case 4:
                this.f1426b = 300;
                n.r rVar = n.j.f10539a;
                this.f1427c = new n.r();
                break;
            default:
                this.f1426b = 1;
                this.f1427c = Collections.singletonList(null);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(e0 e0Var, va.b bVar, bb.a aVar) {
        vc.q qVar;
        int i6;
        LinkedHashMap linkedHashMap;
        va.b bVar2;
        byte b10;
        vc.u uVar;
        e0 e0Var2;
        vc.u uVar2 = (vc.u) e0Var.f1427c;
        if (aVar instanceof vc.q) {
            qVar = (vc.q) aVar;
            int i10 = qVar.f15295s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f15295s = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f15293q;
                i6 = qVar.f15295s;
                int i11 = 0;
                if (i6 != 0) {
                    va.a.f(obj);
                    byte f10 = uVar2.f((byte) 6);
                    if (uVar2.o() == 4) {
                        vc.u.l(uVar2, "Unexpected leading comma", 0, null, 6);
                        throw null;
                    }
                    linkedHashMap = new LinkedHashMap();
                    bVar2 = bVar;
                    b10 = f10;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i12 = qVar.f15292p;
                    String str = qVar.f15291o;
                    linkedHashMap = qVar.f15290n;
                    e0Var2 = qVar.f15289m;
                    bVar2 = qVar.f15288l;
                    va.a.f(obj);
                    linkedHashMap.put(str, (uc.k) obj);
                    b10 = ((vc.u) e0Var2.f1427c).e();
                    if (b10 != 4) {
                        if (b10 != 7) {
                            vc.u.l((vc.u) e0Var2.f1427c, "Expected end of the object or comma", 0, null, 6);
                            throw null;
                        }
                        vc.u uVar3 = (vc.u) e0Var2.f1427c;
                        if (b10 != 6) {
                            uVar3.f((byte) 7);
                        } else if (b10 == 4) {
                            vc.j.l(uVar3, "object");
                            throw null;
                        }
                        return new uc.v(linkedHashMap);
                    }
                    i11 = i12;
                    e0Var = e0Var2;
                }
                uVar = (vc.u) e0Var.f1427c;
                if (uVar.b()) {
                    e0Var2 = e0Var;
                    vc.u uVar32 = (vc.u) e0Var2.f1427c;
                    if (b10 != 6) {
                    }
                    return new uc.v(linkedHashMap);
                }
                String i13 = uVar.i();
                uVar.f((byte) 5);
                qVar.f15288l = bVar2;
                qVar.f15289m = e0Var;
                qVar.f15290n = linkedHashMap;
                qVar.f15291o = i13;
                qVar.f15292p = i11;
                qVar.f15295s = 1;
                bVar2.getClass();
                bVar2.f15127m = qVar;
                return ab.a.f770l;
            }
        }
        qVar = new vc.q(e0Var, aVar);
        Object obj2 = qVar.f15293q;
        i6 = qVar.f15295s;
        int i112 = 0;
        if (i6 != 0) {
        }
        uVar = (vc.u) e0Var.f1427c;
        if (uVar.b()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e2, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e0 e(Resources resources, int i6, Resources.Theme theme) {
        int next;
        int i10;
        int i11;
        int i12;
        float f10;
        float f11;
        int i13;
        Shader.TileMode tileMode;
        Object radialGradient;
        int i14;
        TypedArray obtainStyledAttributes;
        XmlResourceParser xml = resources.getXml(i6);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            i10 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                return new e0(f3.c.b(resources, xml, asAttributeSet, theme).getDefaultColor(), i10, obj);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        int[] iArr = c3.a.e;
        TypedArray obtainAttributes = theme == null ? resources.obtainAttributes(asAttributeSet, iArr) : theme.obtainStyledAttributes(asAttributeSet, iArr, 0, 0);
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? obtainAttributes.getFloat(8, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? obtainAttributes.getFloat(9, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? obtainAttributes.getFloat(10, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? obtainAttributes.getFloat(11, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? obtainAttributes.getFloat(3, 0.0f) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? obtainAttributes.getFloat(4, 0.0f) : 0.0f;
        int i15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? obtainAttributes.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? obtainAttributes.getColor(0, 0) : 0;
        boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? obtainAttributes.getColor(7, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            i11 = 0;
            i12 = obtainAttributes.getColor(1, 0);
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i16 = 1;
        int i17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? obtainAttributes.getInt(6, i11) : 0;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? obtainAttributes.getFloat(5, 0.0f) : 0.0f;
        obtainAttributes.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f18;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f12;
            if (next2 == i16) {
                f11 = f13;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f13;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                int[] iArr2 = c3.a.f2920f;
                if (theme == null) {
                    obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, iArr2);
                    i14 = 0;
                } else {
                    i14 = 0;
                    obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0);
                }
                boolean hasValue = obtainStyledAttributes.hasValue(i14);
                boolean hasValue2 = obtainStyledAttributes.hasValue(1);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color3 = obtainStyledAttributes.getColor(0, 0);
                float f20 = obtainStyledAttributes.getFloat(1, 0.0f);
                obtainStyledAttributes.recycle();
                arrayList2.add(Integer.valueOf(color3));
                arrayList.add(Float.valueOf(f20));
            }
            f12 = f10;
            f13 = f11;
            i16 = 1;
        }
        c2.n1 n1Var = arrayList2.size() > 0 ? new c2.n1(arrayList2, arrayList) : null;
        if (n1Var == null) {
            n1Var = z10 ? new c2.n1(color, color2, i12) : new c2.n1(color, i12);
        }
        if (i15 != 1) {
            if (i15 != 2) {
                radialGradient = new LinearGradient(f10, f11, f14, f15, n1Var.f2740a, n1Var.f2741b, i17 != 1 ? i17 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            } else {
                radialGradient = new SweepGradient(f16, f17, n1Var.f2740a, n1Var.f2741b);
            }
            i13 = 2;
        } else {
            if (f19 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr3 = n1Var.f2740a;
            float[] fArr = n1Var.f2741b;
            if (i17 != 1) {
                i13 = 2;
                tileMode = i17 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                i13 = 2;
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f16, f17, f19, iArr3, fArr, tileMode);
        }
        return new e0(0, i13, radialGradient);
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i6 = 0;
        boolean z10 = false;
        while (i6 <= length) {
            boolean z11 = kotlin.jvm.internal.m.b(str.charAt(!z10 ? i6 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i6++;
            } else {
                z10 = true;
            }
        }
        if (str.subSequence(i6, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public void b(long j10) {
        if (d(j10)) {
            return;
        }
        int i6 = this.f1426b;
        long[] jArr = (long[]) this.f1427c;
        if (i6 >= jArr.length) {
            this.f1427c = Arrays.copyOf(jArr, Math.max(i6 + 1, jArr.length * 2));
        }
        ((long[]) this.f1427c)[i6] = j10;
        if (i6 >= this.f1426b) {
            this.f1426b = i6 + 1;
        }
    }

    public q.g0 c(Float f10, int i6) {
        q.g0 g0Var = new q.g0(f10, q.x.f12569d);
        ((n.r) this.f1427c).i(i6, g0Var);
        return g0Var;
    }

    public boolean d(long j10) {
        int i6 = this.f1426b;
        for (int i10 = 0; i10 < i6; i10++) {
            if (((long[]) this.f1427c)[i10] == j10) {
                return true;
            }
        }
        return false;
    }

    public void g(int i6, int i10) {
        int i11 = i10 + i6;
        char[] cArr = (char[]) this.f1427c;
        if (cArr.length <= i11) {
            int i12 = i6 * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            this.f1427c = Arrays.copyOf(cArr, i11);
        }
    }

    public void h(y4.b bVar, int i6, int i10) {
        ((g0) this.f1427c).e(new r4.a(bVar), i6, i10);
    }

    public uc.k i() {
        uc.k vVar;
        Object obj;
        vc.u uVar = (vc.u) this.f1427c;
        byte o10 = uVar.o();
        if (o10 == 1) {
            return k(true);
        }
        if (o10 == 0) {
            return k(false);
        }
        if (o10 != 6) {
            if (o10 == 8) {
                return j();
            }
            vc.u.l(uVar, "Cannot read Json element because of unexpected ".concat(vc.j.q(o10)), 0, null, 6);
            throw null;
        }
        int i6 = this.f1426b + 1;
        this.f1426b = i6;
        if (i6 == 200) {
            vc.p pVar = new vc.p(this, null);
            va.b bVar = new va.b();
            bVar.f15126l = pVar;
            bVar.f15127m = bVar;
            ab.a aVar = va.a.f15125a;
            bVar.f15128n = aVar;
            while (true) {
                obj = bVar.f15128n;
                za.c cVar = bVar.f15127m;
                if (cVar == null) {
                    break;
                }
                if (kotlin.jvm.internal.m.a(aVar, obj)) {
                    try {
                        vc.p pVar2 = bVar.f15126l;
                        kotlin.jvm.internal.a0.d(3, pVar2);
                        vc.p pVar3 = new vc.p(pVar2.f15287o, cVar);
                        pVar3.f15286n = bVar;
                        Object invokeSuspend = pVar3.invokeSuspend(va.x.f15153a);
                        if (invokeSuspend != ab.a.f770l) {
                            cVar.resumeWith(invokeSuspend);
                        }
                    } catch (Throwable th) {
                        cVar.resumeWith(new va.k(th));
                    }
                } else {
                    bVar.f15128n = aVar;
                    cVar.resumeWith(obj);
                }
            }
            va.a.f(obj);
            vVar = (uc.k) obj;
        } else {
            byte f10 = uVar.f((byte) 6);
            if (uVar.o() == 4) {
                vc.u.l(uVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!uVar.b()) {
                    break;
                }
                String i10 = uVar.i();
                uVar.f((byte) 5);
                linkedHashMap.put(i10, i());
                f10 = uVar.e();
                if (f10 != 4) {
                    if (f10 != 7) {
                        vc.u.l(uVar, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (f10 == 6) {
                uVar.f((byte) 7);
            } else if (f10 == 4) {
                vc.j.l(uVar, "object");
                throw null;
            }
            vVar = new uc.v(linkedHashMap);
        }
        this.f1426b--;
        return vVar;
    }

    public uc.d j() {
        vc.u uVar = (vc.u) this.f1427c;
        byte e = uVar.e();
        if (uVar.o() == 4) {
            vc.u.l(uVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (uVar.b()) {
            arrayList.add(i());
            e = uVar.e();
            if (e != 4) {
                boolean z10 = e == 9;
                int i6 = uVar.f15310a;
                if (!z10) {
                    vc.u.l(uVar, "Expected end of the array or comma", i6, null, 4);
                    throw null;
                }
            }
        }
        if (e == 8) {
            uVar.f((byte) 9);
        } else if (e == 4) {
            vc.j.l(uVar, "array");
            throw null;
        }
        return new uc.d(arrayList);
    }

    public uc.z k(boolean z10) {
        vc.u uVar = (vc.u) this.f1427c;
        String j10 = !z10 ? uVar.j() : uVar.i();
        return (z10 || !kotlin.jvm.internal.m.a(j10, "null")) ? new uc.p(j10, z10) : uc.s.INSTANCE;
    }

    public void l() {
        vc.c cVar = vc.c.f15262c;
        char[] cArr = (char[]) this.f1427c;
        cVar.getClass();
        cArr.getClass();
        synchronized (cVar) {
            int i6 = cVar.f15264b;
            if (cArr.length + i6 < vc.b.f15261a) {
                cVar.f15264b = i6 + cArr.length;
                cVar.f15263a.addLast(cArr);
            }
        }
    }

    public void m(int i6) {
        int i10 = this.f1426b;
        if (i6 < i10) {
            int i11 = i10 - 1;
            while (i6 < i11) {
                long[] jArr = (long[]) this.f1427c;
                int i12 = i6 + 1;
                jArr[i6] = jArr[i12];
                i6 = i12;
            }
            this.f1426b--;
        }
    }

    public void n(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        g(this.f1426b, length);
        str.getChars(0, str.length(), (char[]) this.f1427c, this.f1426b);
        this.f1426b += length;
    }

    public String toString() {
        switch (this.f1425a) {
            case 6:
                return new String((char[]) this.f1427c, 0, this.f1426b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e0(int i6, int i10, Object obj) {
        this.f1425a = i10;
        this.f1427c = obj;
        this.f1426b = i6;
    }

    public e0(uc.h hVar, vc.u uVar) {
        this.f1425a = 7;
        hVar.getClass();
        this.f1427c = uVar;
    }

    public e0(g0 g0Var, int i6) {
        this.f1425a = 0;
        this.f1427c = g0Var;
        this.f1425a = 0;
        this.f1426b = i6;
    }

    public /* synthetic */ e0(int i6, char c10) {
        this.f1425a = i6;
    }

    public e0(ArrayList arrayList) {
        this.f1425a = 3;
        this.f1426b = 0;
        this.f1427c = arrayList;
    }
}
