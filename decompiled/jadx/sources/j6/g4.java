package j6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class g4 extends w5.a {
    public static final Parcelable.Creator<g4> CREATOR = new c5.a(9);

    /* renamed from: l, reason: collision with root package name */
    public final List f7153l;

    public g4(ArrayList arrayList) {
        this.f7153l = arrayList;
    }

    public static g4 b(c3... c3VarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(c3VarArr[0].f6990l));
        return new g4(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        List list = this.f7153l;
        if (list != null) {
            int L2 = a6.a.L(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                parcel.writeInt(((Integer) list.get(i10)).intValue());
            }
            a6.a.M(parcel, L2);
        }
        a6.a.M(parcel, L);
    }
}
