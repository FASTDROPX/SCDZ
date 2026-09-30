package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class z0 implements Parcelable.ClassLoaderCreator {
    public static a1 a(Parcel parcel, ClassLoader classLoader) {
        o0 o0Var;
        if (classLoader == null) {
            classLoader = z0.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            o0Var = o0.f11645n;
        } else if (readInt == 1) {
            o0Var = o0.f11648q;
        } else {
            if (readInt != 2) {
                da.p.m(p.a.f("Unsupported MutableState policy ", readInt, " was restored"));
                return null;
            }
            o0Var = o0.f11646o;
        }
        return new a1(readValue, o0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i6) {
        return new a1[i6];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
