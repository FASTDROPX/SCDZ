package com.simple.mesh.model.gosuslugi.cok;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class HomeworkMaterial {
    public static final int $stable = 8;

    @b("additional_content")
    private final List<Object> additionalContent;

    @b("create_datetime")
    private final String createDatetime;

    @b("description")
    private final String description;

    @b("homeworks_id")
    private final String homeworksId;

    @b("id")
    private final String id;

    @b("issue_date")
    private final String issueDate;

    @b("issue_lesson_id")
    private final Object issueLessonId;

    @b("materials")
    private final List<Material> materials;

    @b("obj_hash")
    private final String objHash;

    @b("obj_id")
    private final String objId;

    @b("plan_ready_date")
    private final String planReadyDate;

    @b("ready_lesson_id")
    private final String readyLessonId;

    @b("send_datetime")
    private final String sendDatetime;

    @b("student_id")
    private final String studentId;

    @b("subject_name")
    private final String subjectName;

    @b("sys_from")
    private final Object sysFrom;

    public HomeworkMaterial(List<? extends Object> list, String str, String str2, String str3, String str4, String str5, Object obj, List<Material> list2, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object obj2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list2.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        this.additionalContent = list;
        this.createDatetime = str;
        this.description = str2;
        this.homeworksId = str3;
        this.id = str4;
        this.issueDate = str5;
        this.issueLessonId = obj;
        this.materials = list2;
        this.objHash = str6;
        this.objId = str7;
        this.planReadyDate = str8;
        this.readyLessonId = str9;
        this.sendDatetime = str10;
        this.studentId = str11;
        this.subjectName = str12;
        this.sysFrom = obj2;
    }

    public final List<Object> component1() {
        return this.additionalContent;
    }

    public final String component10() {
        return this.objId;
    }

    public final String component11() {
        return this.planReadyDate;
    }

    public final String component12() {
        return this.readyLessonId;
    }

    public final String component13() {
        return this.sendDatetime;
    }

    public final String component14() {
        return this.studentId;
    }

    public final String component15() {
        return this.subjectName;
    }

    public final Object component16() {
        return this.sysFrom;
    }

    public final String component2() {
        return this.createDatetime;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.homeworksId;
    }

    public final String component5() {
        return this.id;
    }

    public final String component6() {
        return this.issueDate;
    }

    public final Object component7() {
        return this.issueLessonId;
    }

    public final List<Material> component8() {
        return this.materials;
    }

    public final String component9() {
        return this.objHash;
    }

    public final HomeworkMaterial copy(List<? extends Object> list, String str, String str2, String str3, String str4, String str5, Object obj, List<Material> list2, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object obj2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list2.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        return new HomeworkMaterial(list, str, str2, str3, str4, str5, obj, list2, str6, str7, str8, str9, str10, str11, str12, obj2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeworkMaterial)) {
            return false;
        }
        HomeworkMaterial homeworkMaterial = (HomeworkMaterial) obj;
        return m.a(this.additionalContent, homeworkMaterial.additionalContent) && m.a(this.createDatetime, homeworkMaterial.createDatetime) && m.a(this.description, homeworkMaterial.description) && m.a(this.homeworksId, homeworkMaterial.homeworksId) && m.a(this.id, homeworkMaterial.id) && m.a(this.issueDate, homeworkMaterial.issueDate) && m.a(this.issueLessonId, homeworkMaterial.issueLessonId) && m.a(this.materials, homeworkMaterial.materials) && m.a(this.objHash, homeworkMaterial.objHash) && m.a(this.objId, homeworkMaterial.objId) && m.a(this.planReadyDate, homeworkMaterial.planReadyDate) && m.a(this.readyLessonId, homeworkMaterial.readyLessonId) && m.a(this.sendDatetime, homeworkMaterial.sendDatetime) && m.a(this.studentId, homeworkMaterial.studentId) && m.a(this.subjectName, homeworkMaterial.subjectName) && m.a(this.sysFrom, homeworkMaterial.sysFrom);
    }

    public final List<Object> getAdditionalContent() {
        return this.additionalContent;
    }

    public final String getCreateDatetime() {
        return this.createDatetime;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getHomeworksId() {
        return this.homeworksId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getIssueDate() {
        return this.issueDate;
    }

    public final Object getIssueLessonId() {
        return this.issueLessonId;
    }

    public final List<Material> getMaterials() {
        return this.materials;
    }

    public final String getObjHash() {
        return this.objHash;
    }

    public final String getObjId() {
        return this.objId;
    }

    public final String getPlanReadyDate() {
        return this.planReadyDate;
    }

    public final String getReadyLessonId() {
        return this.readyLessonId;
    }

    public final String getSendDatetime() {
        return this.sendDatetime;
    }

    public final String getStudentId() {
        return this.studentId;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final Object getSysFrom() {
        return this.sysFrom;
    }

    public int hashCode() {
        int j10 = a.j(this.issueDate, a.j(this.id, a.j(this.homeworksId, a.j(this.description, a.j(this.createDatetime, this.additionalContent.hashCode() * 31, 31), 31), 31), 31), 31);
        Object obj = this.issueLessonId;
        int j11 = a.j(this.subjectName, a.j(this.studentId, a.j(this.sendDatetime, a.j(this.readyLessonId, a.j(this.planReadyDate, a.j(this.objId, a.j(this.objHash, p.a.d(this.materials, (j10 + (obj == null ? 0 : obj.hashCode())) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        Object obj2 = this.sysFrom;
        return j11 + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        List<Object> list = this.additionalContent;
        String str = this.createDatetime;
        String str2 = this.description;
        String str3 = this.homeworksId;
        String str4 = this.id;
        String str5 = this.issueDate;
        Object obj = this.issueLessonId;
        List<Material> list2 = this.materials;
        String str6 = this.objHash;
        String str7 = this.objId;
        String str8 = this.planReadyDate;
        String str9 = this.readyLessonId;
        String str10 = this.sendDatetime;
        String str11 = this.studentId;
        String str12 = this.subjectName;
        Object obj2 = this.sysFrom;
        StringBuilder sb2 = new StringBuilder("HomeworkMaterial(additionalContent=");
        sb2.append(list);
        sb2.append(", createDatetime=");
        sb2.append(str);
        sb2.append(", description=");
        a.v(sb2, str2, ", homeworksId=", str3, ", id=");
        a.v(sb2, str4, ", issueDate=", str5, ", issueLessonId=");
        sb2.append(obj);
        sb2.append(", materials=");
        sb2.append(list2);
        sb2.append(", objHash=");
        a.v(sb2, str6, ", objId=", str7, ", planReadyDate=");
        a.v(sb2, str8, ", readyLessonId=", str9, ", sendDatetime=");
        a.v(sb2, str10, ", studentId=", str11, ", subjectName=");
        sb2.append(str12);
        sb2.append(", sysFrom=");
        sb2.append(obj2);
        sb2.append(")");
        return sb2.toString();
    }
}
