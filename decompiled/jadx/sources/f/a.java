package f;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new c5.a(1);

    /* renamed from: l, reason: collision with root package name */
    public final int f5191l;

    /* renamed from: m, reason: collision with root package name */
    public final Intent f5192m;

    public a(Intent intent, int i6) {
        this.f5191l = i6;
        this.f5192m = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActivityResult{resultCode=");
        int i6 = this.f5191l;
        sb2.append(i6 != -1 ? i6 != 0 ? String.valueOf(i6) : "RESULT_CANCELED" : "RESULT_OK");
        sb2.append(", data=");
        sb2.append(this.f5192m);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.getClass();
        parcel.writeInt(this.f5191l);
        Intent intent = this.f5192m;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i6);
        }
    }
}
