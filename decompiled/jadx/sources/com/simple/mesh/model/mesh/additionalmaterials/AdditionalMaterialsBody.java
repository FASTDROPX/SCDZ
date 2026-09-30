package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import t1.c;

/* loaded from: classes.dex */
public final class AdditionalMaterialsBody {
    public static final int $stable = 0;

    @b("homework_entry_student_id")
    private final long homeworkEntryStudentId;

    @b("purpose")
    private final String purpose;

    @b("selected_mode")
    private final String selectedMode;

    @b("uuid")
    private final String uuid;

    public static final class Request {
        public static final int $stable = 8;

        @b("materials")
        private final List<AdditionalMaterialsBody> materials;

        public Request(List<AdditionalMaterialsBody> list) {
            list.getClass();
            this.materials = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Request copy$default(Request request, List list, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                list = request.materials;
            }
            return request.copy(list);
        }

        public final List<AdditionalMaterialsBody> component1() {
            return this.materials;
        }

        public final Request copy(List<AdditionalMaterialsBody> list) {
            list.getClass();
            return new Request(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Request) && m.a(this.materials, ((Request) obj).materials);
        }

        public final List<AdditionalMaterialsBody> getMaterials() {
            return this.materials;
        }

        public int hashCode() {
            return this.materials.hashCode();
        }

        public String toString() {
            return "Request(materials=" + this.materials + ")";
        }
    }

    public AdditionalMaterialsBody(long j10, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.homeworkEntryStudentId = j10;
        this.uuid = str;
        this.purpose = str2;
        this.selectedMode = str3;
    }

    public static /* synthetic */ AdditionalMaterialsBody copy$default(AdditionalMaterialsBody additionalMaterialsBody, long j10, String str, String str2, String str3, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = additionalMaterialsBody.homeworkEntryStudentId;
        }
        long j11 = j10;
        if ((i6 & 2) != 0) {
            str = additionalMaterialsBody.uuid;
        }
        String str4 = str;
        if ((i6 & 4) != 0) {
            str2 = additionalMaterialsBody.purpose;
        }
        String str5 = str2;
        if ((i6 & 8) != 0) {
            str3 = additionalMaterialsBody.selectedMode;
        }
        return additionalMaterialsBody.copy(j11, str4, str5, str3);
    }

    public final long component1() {
        return this.homeworkEntryStudentId;
    }

    public final String component2() {
        return this.uuid;
    }

    public final String component3() {
        return this.purpose;
    }

    public final String component4() {
        return this.selectedMode;
    }

    public final AdditionalMaterialsBody copy(long j10, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new AdditionalMaterialsBody(j10, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalMaterialsBody)) {
            return false;
        }
        AdditionalMaterialsBody additionalMaterialsBody = (AdditionalMaterialsBody) obj;
        return this.homeworkEntryStudentId == additionalMaterialsBody.homeworkEntryStudentId && m.a(this.uuid, additionalMaterialsBody.uuid) && m.a(this.purpose, additionalMaterialsBody.purpose) && m.a(this.selectedMode, additionalMaterialsBody.selectedMode);
    }

    public final Request getAsRequest() {
        return new Request(c.y(this));
    }

    public final long getHomeworkEntryStudentId() {
        return this.homeworkEntryStudentId;
    }

    public final String getPurpose() {
        return this.purpose;
    }

    public final String getSelectedMode() {
        return this.selectedMode;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        return this.selectedMode.hashCode() + a.j(this.purpose, a.j(this.uuid, Long.hashCode(this.homeworkEntryStudentId) * 31, 31), 31);
    }

    public String toString() {
        long j10 = this.homeworkEntryStudentId;
        String str = this.uuid;
        String str2 = this.purpose;
        String str3 = this.selectedMode;
        StringBuilder sb2 = new StringBuilder("AdditionalMaterialsBody(homeworkEntryStudentId=");
        sb2.append(j10);
        sb2.append(", uuid=");
        sb2.append(str);
        a.v(sb2, ", purpose=", str2, ", selectedMode=", str3);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ AdditionalMaterialsBody(long j10, String str, String str2, String str3, int i6, g gVar) {
        this(j10, str, (i6 & 4) != 0 ? "for_home" : str2, (i6 & 8) != 0 ? "execute" : str3);
    }
}
