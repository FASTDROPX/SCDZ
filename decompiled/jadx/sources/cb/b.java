package cb;

import java.io.Serializable;
import java.util.RandomAccess;
import kd.e;
import wa.d;

/* loaded from: classes.dex */
public final class b extends d implements a, RandomAccess, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Enum[] f3080l;

    public b(Enum[] enumArr) {
        enumArr.getClass();
        this.f3080l = enumArr;
    }

    @Override // wa.a
    public final int b() {
        return this.f3080l.length;
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        int ordinal = r42.ordinal();
        Enum[] enumArr = this.f3080l;
        enumArr.getClass();
        return ((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r42;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        Enum[] enumArr = this.f3080l;
        int length = enumArr.length;
        if (i6 >= 0 && i6 < length) {
            return enumArr[i6];
        }
        e.t(j4.a.k(i6, length, "index: ", ", size: "));
        return null;
    }

    @Override // wa.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        Enum[] enumArr = this.f3080l;
        enumArr.getClass();
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r52) {
            return ordinal;
        }
        return -1;
    }

    @Override // wa.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        Enum[] enumArr = this.f3080l;
        enumArr.getClass();
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r52) {
            return ordinal;
        }
        return -1;
    }
}
