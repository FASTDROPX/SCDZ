package com.simple.mesh.model.mesh.lrs;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class Item {
    public static final int $stable = 8;

    @b("duration")
    private final int duration;

    @b("education_level_id")
    private final int educationLevelId;

    @b("has_answer")
    private final boolean hasAnswer;

    @b("mastery_score")
    private final int masteryScore;

    @b("max_score")
    private final double maxScore;

    @b("score")
    private final double score;

    @b("status")
    private final int status;

    @b("task_number")
    private final int taskNumber;

    @b("topic_id")
    private final List<Object> topicId;

    @b("url_control")
    private final String urlControl;

    @b("url_details")
    private final String urlDetails;

    public Item(int i6, int i10, boolean z10, int i11, double d2, double d10, int i12, int i13, List<? extends Object> list, String str, String str2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        this.duration = i6;
        this.educationLevelId = i10;
        this.hasAnswer = z10;
        this.masteryScore = i11;
        this.maxScore = d2;
        this.score = d10;
        this.status = i12;
        this.taskNumber = i13;
        this.topicId = list;
        this.urlControl = str;
        this.urlDetails = str2;
    }

    public static /* synthetic */ Item copy$default(Item item, int i6, int i10, boolean z10, int i11, double d2, double d10, int i12, int i13, List list, String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i6 = item.duration;
        }
        return item.copy(i6, (i14 & 2) != 0 ? item.educationLevelId : i10, (i14 & 4) != 0 ? item.hasAnswer : z10, (i14 & 8) != 0 ? item.masteryScore : i11, (i14 & 16) != 0 ? item.maxScore : d2, (i14 & 32) != 0 ? item.score : d10, (i14 & 64) != 0 ? item.status : i12, (i14 & 128) != 0 ? item.taskNumber : i13, (i14 & 256) != 0 ? item.topicId : list, (i14 & 512) != 0 ? item.urlControl : str, (i14 & 1024) != 0 ? item.urlDetails : str2);
    }

    public final int component1() {
        return this.duration;
    }

    public final String component10() {
        return this.urlControl;
    }

    public final String component11() {
        return this.urlDetails;
    }

    public final int component2() {
        return this.educationLevelId;
    }

    public final boolean component3() {
        return this.hasAnswer;
    }

    public final int component4() {
        return this.masteryScore;
    }

    public final double component5() {
        return this.maxScore;
    }

    public final double component6() {
        return this.score;
    }

    public final int component7() {
        return this.status;
    }

    public final int component8() {
        return this.taskNumber;
    }

    public final List<Object> component9() {
        return this.topicId;
    }

    public final Item copy(int i6, int i10, boolean z10, int i11, double d2, double d10, int i12, int i13, List<? extends Object> list, String str, String str2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        return new Item(i6, i10, z10, i11, d2, d10, i12, i13, list, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Item)) {
            return false;
        }
        Item item = (Item) obj;
        return this.duration == item.duration && this.educationLevelId == item.educationLevelId && this.hasAnswer == item.hasAnswer && this.masteryScore == item.masteryScore && Double.compare(this.maxScore, item.maxScore) == 0 && Double.compare(this.score, item.score) == 0 && this.status == item.status && this.taskNumber == item.taskNumber && m.a(this.topicId, item.topicId) && m.a(this.urlControl, item.urlControl) && m.a(this.urlDetails, item.urlDetails);
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getEducationLevelId() {
        return this.educationLevelId;
    }

    public final boolean getHasAnswer() {
        return this.hasAnswer;
    }

    public final int getMasteryScore() {
        return this.masteryScore;
    }

    public final double getMaxScore() {
        return this.maxScore;
    }

    public final double getScore() {
        return this.score;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getTaskNumber() {
        return this.taskNumber;
    }

    public final List<Object> getTopicId() {
        return this.topicId;
    }

    public final String getUrlControl() {
        return this.urlControl;
    }

    public final String getUrlDetails() {
        return this.urlDetails;
    }

    public int hashCode() {
        return this.urlDetails.hashCode() + a.j(this.urlControl, p.a.d(this.topicId, f.b(this.taskNumber, f.b(this.status, (Double.hashCode(this.score) + ((Double.hashCode(this.maxScore) + f.b(this.masteryScore, p.a.c(f.b(this.educationLevelId, Integer.hashCode(this.duration) * 31, 31), 31, this.hasAnswer), 31)) * 31)) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        int i6 = this.duration;
        int i10 = this.educationLevelId;
        boolean z10 = this.hasAnswer;
        int i11 = this.masteryScore;
        double d2 = this.maxScore;
        double d10 = this.score;
        int i12 = this.status;
        int i13 = this.taskNumber;
        List<Object> list = this.topicId;
        String str = this.urlControl;
        String str2 = this.urlDetails;
        StringBuilder sb2 = new StringBuilder("Item(duration=");
        sb2.append(i6);
        sb2.append(", educationLevelId=");
        sb2.append(i10);
        sb2.append(", hasAnswer=");
        sb2.append(z10);
        sb2.append(", masteryScore=");
        sb2.append(i11);
        sb2.append(", maxScore=");
        sb2.append(d2);
        sb2.append(", score=");
        sb2.append(d10);
        sb2.append(", status=");
        sb2.append(i12);
        sb2.append(", taskNumber=");
        sb2.append(i13);
        sb2.append(", topicId=");
        sb2.append(list);
        sb2.append(", urlControl=");
        sb2.append(str);
        sb2.append(", urlDetails=");
        return p.a.k(sb2, str2, ")");
    }
}
