package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import n5.g;
import s5.b;
import v5.v;
import w5.a;

/* loaded from: classes.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new c5.a(17);

    /* renamed from: l, reason: collision with root package name */
    public final int f3145l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3146m;

    /* renamed from: n, reason: collision with root package name */
    public final PendingIntent f3147n;

    /* renamed from: o, reason: collision with root package name */
    public final b f3148o;

    public Status(int i6, String str, PendingIntent pendingIntent, b bVar) {
        this.f3145l = i6;
        this.f3146m = str;
        this.f3147n = pendingIntent;
        this.f3148o = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3145l == status.f3145l && v.i(this.f3146m, status.f3146m) && v.i(this.f3147n, status.f3147n) && v.i(this.f3148o, status.f3148o);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3145l), this.f3146m, this.f3147n, this.f3148o});
    }

    public final String toString() {
        g gVar = new g(this);
        String str = this.f3146m;
        if (str == null) {
            int i6 = this.f3145l;
            switch (i6) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 21);
                    sb2.append("unknown status code: ");
                    sb2.append(i6);
                    str = sb2.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    str = "CANCELED";
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    str = "API_NOT_CONNECTED";
                    break;
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    str = "DEAD_CLIENT";
                    break;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        gVar.h("statusCode", str);
        gVar.h("resolution", this.f3147n);
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f3145l);
        a6.a.G(parcel, 2, this.f3146m);
        a6.a.F(parcel, 3, this.f3147n, i6);
        a6.a.F(parcel, 4, this.f3148o, i6);
        a6.a.M(parcel, L);
    }
}
