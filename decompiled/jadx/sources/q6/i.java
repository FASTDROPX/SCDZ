package q6;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import v5.v;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f12831a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12832b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12833c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12834d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f12835f;

    /* renamed from: g, reason: collision with root package name */
    public final String f12836g;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i6 = z5.c.f17289a;
        v.h("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f12832b = str;
        this.f12831a = str2;
        this.f12833c = str3;
        this.f12834d = str4;
        this.e = str5;
        this.f12835f = str6;
        this.f12836g = str7;
    }

    public static i a(Context context) {
        n5.g gVar = new n5.g(context, 17);
        String x7 = gVar.x("google_app_id");
        if (TextUtils.isEmpty(x7)) {
            return null;
        }
        return new i(x7, gVar.x("google_api_key"), gVar.x("firebase_database_url"), gVar.x("ga_trackingId"), gVar.x("gcm_defaultSenderId"), gVar.x("google_storage_bucket"), gVar.x("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return v.i(this.f12832b, iVar.f12832b) && v.i(this.f12831a, iVar.f12831a) && v.i(this.f12833c, iVar.f12833c) && v.i(this.f12834d, iVar.f12834d) && v.i(this.e, iVar.e) && v.i(this.f12835f, iVar.f12835f) && v.i(this.f12836g, iVar.f12836g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12832b, this.f12831a, this.f12833c, this.f12834d, this.e, this.f12835f, this.f12836g});
    }

    public final String toString() {
        n5.g gVar = new n5.g(this);
        gVar.h("applicationId", this.f12832b);
        gVar.h("apiKey", this.f12831a);
        gVar.h("databaseUrl", this.f12833c);
        gVar.h("gcmSenderId", this.e);
        gVar.h("storageBucket", this.f12835f);
        gVar.h("projectId", this.f12836g);
        return gVar.toString();
    }
}
