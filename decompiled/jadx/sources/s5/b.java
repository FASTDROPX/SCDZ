package s5;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.util.Arrays;
import v5.v;

/* loaded from: classes.dex */
public final class b extends w5.a {

    /* renamed from: l, reason: collision with root package name */
    public final int f13491l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13492m;

    /* renamed from: n, reason: collision with root package name */
    public final PendingIntent f13493n;

    /* renamed from: o, reason: collision with root package name */
    public final String f13494o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f13490p = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new c5.a(13);

    public b(int i6, int i10, PendingIntent pendingIntent, String str) {
        this.f13491l = i6;
        this.f13492m = i10;
        this.f13493n = pendingIntent;
        this.f13494o = str;
    }

    public static String b(int i6) {
        if (i6 == 99) {
            return "UNFINISHED";
        }
        if (i6 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i6) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i6) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        return "API_UNAVAILABLE";
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        return "SIGN_IN_FAILED";
                    case WorkDatabaseVersions.VERSION_18 /* 18 */:
                        return "SERVICE_UPDATING";
                    case WorkDatabaseVersions.VERSION_19 /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case WorkDatabaseVersions.VERSION_21 /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case WorkDatabaseVersions.VERSION_22 /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i6);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13492m == bVar.f13492m && v.i(this.f13493n, bVar.f13493n) && v.i(this.f13494o, bVar.f13494o);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13492m), this.f13493n, this.f13494o});
    }

    public final String toString() {
        n5.g gVar = new n5.g(this);
        gVar.h("statusCode", b(this.f13492m));
        gVar.h("resolution", this.f13493n);
        gVar.h("message", this.f13494o);
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(this.f13491l);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f13492m);
        a6.a.F(parcel, 3, this.f13493n, i6);
        a6.a.G(parcel, 4, this.f13494o);
        a6.a.M(parcel, L);
    }

    public b(int i6) {
        this(1, i6, null, null);
    }

    public b(int i6, PendingIntent pendingIntent) {
        this(1, i6, pendingIntent, null);
    }
}
