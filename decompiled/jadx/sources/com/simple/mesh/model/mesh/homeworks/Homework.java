package com.simple.mesh.model.mesh.homeworks;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class Homework {
    public static final int $stable = 8;

    @b("additional_materials")
    private final List<AdditionalMaterial> additionalMaterials;

    @b("attachments")
    private final List<Object> attachments;

    @b("comments")
    private final List<Object> comments;

    @b(MeshNetworkService.MESAPIConfig.DATE_FIELD)
    private final String date;

    @b("date_assigned_on")
    private final String dateAssignedOn;

    @b("date_prepared_for")
    private final String datePreparedFor;

    @b("description")
    private final String description;

    @b("homework_entry_id")
    private final long entryId;

    @b("homework_entry_student_id")
    private final long entryStudentId;

    @b("has_teacher_answer")
    private final boolean hasTeacherAnswer;

    @b("homework")
    private final String homework;

    @b("homework_created_at")
    private final String homeworkCreatedAt;

    @b("homework_id")
    private final int homeworkId;

    @b("homework_updated_at")
    private final String homeworkUpdatedAt;

    @b("is_done")
    private final boolean isDone;

    @b("lesson_date_time")
    private final String lessonDateTime;

    @b("materials")
    private final List<Material> materials;

    @b("subject_id")
    private final long subjectId;

    @b("subject_name")
    private final String subjectName;

    @b("written_answer")
    private final Object writtenAnswer;

    public Homework(List<AdditionalMaterial> list, List<? extends Object> list2, List<? extends Object> list3, String str, String str2, String str3, String str4, boolean z10, String str5, String str6, long j10, long j11, int i6, String str7, boolean z11, String str8, List<Material> list4, long j12, String str9, Object obj) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        str2.getClass();
        a.q(str3, str4, str5, str6, str7);
        str8.getClass();
        list4.getClass();
        str9.getClass();
        this.additionalMaterials = list;
        this.attachments = list2;
        this.comments = list3;
        this.date = str;
        this.dateAssignedOn = str2;
        this.datePreparedFor = str3;
        this.description = str4;
        this.hasTeacherAnswer = z10;
        this.homework = str5;
        this.homeworkCreatedAt = str6;
        this.entryId = j10;
        this.entryStudentId = j11;
        this.homeworkId = i6;
        this.homeworkUpdatedAt = str7;
        this.isDone = z11;
        this.lessonDateTime = str8;
        this.materials = list4;
        this.subjectId = j12;
        this.subjectName = str9;
        this.writtenAnswer = obj;
    }

    public static /* synthetic */ Homework copy$default(Homework homework, List list, List list2, List list3, String str, String str2, String str3, String str4, boolean z10, String str5, String str6, long j10, long j11, int i6, String str7, boolean z11, String str8, List list4, long j12, String str9, Object obj, int i10, Object obj2) {
        List list5 = (i10 & 1) != 0 ? homework.additionalMaterials : list;
        return homework.copy(list5, (i10 & 2) != 0 ? homework.attachments : list2, (i10 & 4) != 0 ? homework.comments : list3, (i10 & 8) != 0 ? homework.date : str, (i10 & 16) != 0 ? homework.dateAssignedOn : str2, (i10 & 32) != 0 ? homework.datePreparedFor : str3, (i10 & 64) != 0 ? homework.description : str4, (i10 & 128) != 0 ? homework.hasTeacherAnswer : z10, (i10 & 256) != 0 ? homework.homework : str5, (i10 & 512) != 0 ? homework.homeworkCreatedAt : str6, (i10 & 1024) != 0 ? homework.entryId : j10, (i10 & 2048) != 0 ? homework.entryStudentId : j11, (i10 & 4096) != 0 ? homework.homeworkId : i6, (i10 & 8192) != 0 ? homework.homeworkUpdatedAt : str7, (i10 & 16384) != 0 ? homework.isDone : z11, (i10 & 32768) != 0 ? homework.lessonDateTime : str8, (i10 & 65536) != 0 ? homework.materials : list4, (i10 & 131072) != 0 ? homework.subjectId : j12, (i10 & 262144) != 0 ? homework.subjectName : str9, (i10 & 524288) != 0 ? homework.writtenAnswer : obj);
    }

    public final List<AdditionalMaterial> component1() {
        return this.additionalMaterials;
    }

    public final String component10() {
        return this.homeworkCreatedAt;
    }

    public final long component11() {
        return this.entryId;
    }

    public final long component12() {
        return this.entryStudentId;
    }

    public final int component13() {
        return this.homeworkId;
    }

    public final String component14() {
        return this.homeworkUpdatedAt;
    }

    public final boolean component15() {
        return this.isDone;
    }

    public final String component16() {
        return this.lessonDateTime;
    }

    public final List<Material> component17() {
        return this.materials;
    }

    public final long component18() {
        return this.subjectId;
    }

    public final String component19() {
        return this.subjectName;
    }

    public final List<Object> component2() {
        return this.attachments;
    }

    public final Object component20() {
        return this.writtenAnswer;
    }

    public final List<Object> component3() {
        return this.comments;
    }

    public final String component4() {
        return this.date;
    }

    public final String component5() {
        return this.dateAssignedOn;
    }

    public final String component6() {
        return this.datePreparedFor;
    }

    public final String component7() {
        return this.description;
    }

    public final boolean component8() {
        return this.hasTeacherAnswer;
    }

    public final String component9() {
        return this.homework;
    }

    public final Homework copy(List<AdditionalMaterial> list, List<? extends Object> list2, List<? extends Object> list3, String str, String str2, String str3, String str4, boolean z10, String str5, String str6, long j10, long j11, int i6, String str7, boolean z11, String str8, List<Material> list4, long j12, String str9, Object obj) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        str2.getClass();
        a.q(str3, str4, str5, str6, str7);
        str8.getClass();
        list4.getClass();
        str9.getClass();
        return new Homework(list, list2, list3, str, str2, str3, str4, z10, str5, str6, j10, j11, i6, str7, z11, str8, list4, j12, str9, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Homework)) {
            return false;
        }
        Homework homework = (Homework) obj;
        return m.a(this.additionalMaterials, homework.additionalMaterials) && m.a(this.attachments, homework.attachments) && m.a(this.comments, homework.comments) && m.a(this.date, homework.date) && m.a(this.dateAssignedOn, homework.dateAssignedOn) && m.a(this.datePreparedFor, homework.datePreparedFor) && m.a(this.description, homework.description) && this.hasTeacherAnswer == homework.hasTeacherAnswer && m.a(this.homework, homework.homework) && m.a(this.homeworkCreatedAt, homework.homeworkCreatedAt) && this.entryId == homework.entryId && this.entryStudentId == homework.entryStudentId && this.homeworkId == homework.homeworkId && m.a(this.homeworkUpdatedAt, homework.homeworkUpdatedAt) && this.isDone == homework.isDone && m.a(this.lessonDateTime, homework.lessonDateTime) && m.a(this.materials, homework.materials) && this.subjectId == homework.subjectId && m.a(this.subjectName, homework.subjectName) && m.a(this.writtenAnswer, homework.writtenAnswer);
    }

    public final List<AdditionalMaterial> getAdditionalMaterials() {
        return this.additionalMaterials;
    }

    public final List<Object> getAttachments() {
        return this.attachments;
    }

    public final List<Object> getComments() {
        return this.comments;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDateAssignedOn() {
        return this.dateAssignedOn;
    }

    public final String getDatePreparedFor() {
        return this.datePreparedFor;
    }

    public final String getDescription() {
        return this.description;
    }

    public final long getEntryId() {
        return this.entryId;
    }

    public final long getEntryStudentId() {
        return this.entryStudentId;
    }

    public final boolean getHasTeacherAnswer() {
        return this.hasTeacherAnswer;
    }

    public final String getHomework() {
        return this.homework;
    }

    public final String getHomeworkCreatedAt() {
        return this.homeworkCreatedAt;
    }

    public final int getHomeworkId() {
        return this.homeworkId;
    }

    public final String getHomeworkUpdatedAt() {
        return this.homeworkUpdatedAt;
    }

    public final String getLessonDateTime() {
        return this.lessonDateTime;
    }

    public final List<Material> getMaterials() {
        return this.materials;
    }

    public final long getSubjectId() {
        return this.subjectId;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final Object getWrittenAnswer() {
        return this.writtenAnswer;
    }

    public int hashCode() {
        int j10 = j4.a.j(this.subjectName, a.b(a.d(this.materials, j4.a.j(this.lessonDateTime, a.c(j4.a.j(this.homeworkUpdatedAt, f.b(this.homeworkId, a.b(a.b(j4.a.j(this.homeworkCreatedAt, j4.a.j(this.homework, a.c(j4.a.j(this.description, j4.a.j(this.datePreparedFor, j4.a.j(this.dateAssignedOn, j4.a.j(this.date, a.d(this.comments, a.d(this.attachments, this.additionalMaterials.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31, this.hasTeacherAnswer), 31), 31), 31, this.entryId), 31, this.entryStudentId), 31), 31), 31, this.isDone), 31), 31), 31, this.subjectId), 31);
        Object obj = this.writtenAnswer;
        return j10 + (obj == null ? 0 : obj.hashCode());
    }

    public final boolean isDone() {
        return this.isDone;
    }

    public String toString() {
        List<AdditionalMaterial> list = this.additionalMaterials;
        List<Object> list2 = this.attachments;
        List<Object> list3 = this.comments;
        String str = this.date;
        String str2 = this.dateAssignedOn;
        String str3 = this.datePreparedFor;
        String str4 = this.description;
        boolean z10 = this.hasTeacherAnswer;
        String str5 = this.homework;
        String str6 = this.homeworkCreatedAt;
        long j10 = this.entryId;
        long j11 = this.entryStudentId;
        int i6 = this.homeworkId;
        String str7 = this.homeworkUpdatedAt;
        boolean z11 = this.isDone;
        String str8 = this.lessonDateTime;
        List<Material> list4 = this.materials;
        long j12 = this.subjectId;
        String str9 = this.subjectName;
        Object obj = this.writtenAnswer;
        StringBuilder sb2 = new StringBuilder("Homework(additionalMaterials=");
        sb2.append(list);
        sb2.append(", attachments=");
        sb2.append(list2);
        sb2.append(", comments=");
        sb2.append(list3);
        sb2.append(", date=");
        sb2.append(str);
        sb2.append(", dateAssignedOn=");
        j4.a.v(sb2, str2, ", datePreparedFor=", str3, ", description=");
        sb2.append(str4);
        sb2.append(", hasTeacherAnswer=");
        sb2.append(z10);
        sb2.append(", homework=");
        j4.a.v(sb2, str5, ", homeworkCreatedAt=", str6, ", entryId=");
        sb2.append(j10);
        sb2.append(", entryStudentId=");
        sb2.append(j11);
        sb2.append(", homeworkId=");
        sb2.append(i6);
        sb2.append(", homeworkUpdatedAt=");
        sb2.append(str7);
        sb2.append(", isDone=");
        sb2.append(z11);
        sb2.append(", lessonDateTime=");
        sb2.append(str8);
        sb2.append(", materials=");
        sb2.append(list4);
        sb2.append(", subjectId=");
        sb2.append(j12);
        sb2.append(", subjectName=");
        sb2.append(str9);
        sb2.append(", writtenAnswer=");
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
