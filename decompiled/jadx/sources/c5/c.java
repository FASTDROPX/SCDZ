package c5;

import android.os.Parcel;
import android.util.SparseIntArray;
import n.e;

/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f2927d;
    public final Parcel e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2928f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2929g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public int f2930i;

    /* renamed from: j, reason: collision with root package name */
    public int f2931j;

    /* renamed from: k, reason: collision with root package name */
    public int f2932k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // c5.b
    public final c a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i6 = this.f2931j;
        if (i6 == this.f2928f) {
            i6 = this.f2929g;
        }
        return new c(parcel, dataPosition, i6, p.a.k(new StringBuilder(), this.h, "  "), this.f2924a, this.f2925b, this.f2926c);
    }

    @Override // c5.b
    public final boolean e(int i6) {
        while (true) {
            int i10 = this.f2931j;
            int i11 = this.f2932k;
            if (i10 >= this.f2929g) {
                return i11 == i6;
            }
            if (i11 == i6) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i6)) > 0) {
                return false;
            }
            int i12 = this.f2931j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i12);
            int readInt = parcel.readInt();
            this.f2932k = parcel.readInt();
            this.f2931j += readInt;
        }
    }

    @Override // c5.b
    public final void h(int i6) {
        int i10 = this.f2930i;
        SparseIntArray sparseIntArray = this.f2927d;
        Parcel parcel = this.e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(dataPosition - i11);
            parcel.setDataPosition(dataPosition);
        }
        this.f2930i = i6;
        sparseIntArray.put(i6, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i6);
    }

    public c(Parcel parcel, int i6, int i10, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f2927d = new SparseIntArray();
        this.f2930i = -1;
        this.f2932k = -1;
        this.e = parcel;
        this.f2928f = i6;
        this.f2929g = i10;
        this.f2931j = i6;
        this.h = str;
    }
}
