package q1;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.TypedValue;
import androidx.room.e0;
import kotlin.jvm.internal.m;
import l1.c;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f12624a;

    /* renamed from: b, reason: collision with root package name */
    public int f12625b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final c f12626c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f12624a = xmlResourceParser;
        c cVar = new c(15, false);
        cVar.f8210m = new float[64];
        this.f12626c = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r7 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 a(TypedArray typedArray, Resources.Theme theme, String str, int i6) {
        e0 e0Var;
        if (f3.b.a(this.f12624a, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i6, typedValue);
            int i10 = typedValue.type;
            if (i10 < 28 || i10 > 31) {
                try {
                    e0Var = e0.e(typedArray.getResources(), typedArray.getResourceId(i6, 0), theme);
                } catch (Exception e) {
                    Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                    e0Var = null;
                }
            } else {
                e0Var = new e0(typedValue.data, 2, null);
            }
            c(typedArray.getChangingConfigurations());
            return e0Var;
        }
        e0Var = new e0(0, 2, null);
        c(typedArray.getChangingConfigurations());
        return e0Var;
    }

    public final float b(TypedArray typedArray, String str, int i6, float f10) {
        if (f3.b.a(this.f12624a, str)) {
            f10 = typedArray.getFloat(i6, f10);
        }
        c(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void c(int i6) {
        this.f12625b = i6 | this.f12625b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return m.a(this.f12624a, aVar.f12624a) && this.f12625b == aVar.f12625b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12625b) + (this.f12624a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f12624a);
        sb2.append(", config=");
        return j4.a.q(sb2, this.f12625b, ')');
    }
}
