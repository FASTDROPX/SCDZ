package com.simple.mesh.model.mesh.lrs;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;
import q.f;
import t1.c;

/* loaded from: classes.dex */
public final class Content {
    public static final int $stable = 8;

    @b("activity_id")
    private final String activityId;

    @b("actor")
    private final Actor actor;

    @b("actual_person_id")
    private final Object actualPersonId;

    @b("actual_staff_id")
    private final Object actualStaffId;

    @b("completion_initiator")
    private final int completionInitiator;

    @b("context")
    private final Context context;

    @b("duration")
    private final int duration;

    @b("expert_comment")
    private final Object expertComment;

    /* renamed from: final, reason: not valid java name */
    @b("final")
    private final boolean f0final;

    @b("items")
    private final List<Item> items;

    @b("max_score")
    private final int maxScore;

    @b("recommended_mark")
    private final int recommendedMark;

    @b("recommended_mark_scale")
    private final int recommendedMarkScale;

    @b("registration")
    private final String registration;

    @b("result_id")
    private final int resultId;

    @b("score")
    private final double score;

    @b("started_at")
    private final String startedAt;

    @b("status")
    private final int status;

    @b("success")
    private final boolean success;

    @b("url_control")
    private final String urlControl;

    @b("url_details")
    private final String urlDetails;

    @b("url_improve")
    private final Object urlImprove;

    public Content(String str, Actor actor, Object obj, Object obj2, int i6, Context context, int i10, Object obj3, boolean z10, List<Item> list, int i11, int i12, int i13, String str2, int i14, double d2, String str3, int i15, boolean z11, String str4, String str5, Object obj4) {
        str.getClass();
        actor.getClass();
        context.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.activityId = str;
        this.actor = actor;
        this.actualPersonId = obj;
        this.actualStaffId = obj2;
        this.completionInitiator = i6;
        this.context = context;
        this.duration = i10;
        this.expertComment = obj3;
        this.f0final = z10;
        this.items = list;
        this.maxScore = i11;
        this.recommendedMark = i12;
        this.recommendedMarkScale = i13;
        this.registration = str2;
        this.resultId = i14;
        this.score = d2;
        this.startedAt = str3;
        this.status = i15;
        this.success = z11;
        this.urlControl = str4;
        this.urlDetails = str5;
        this.urlImprove = obj4;
    }

    public static /* synthetic */ Content copy$default(Content content, String str, Actor actor, Object obj, Object obj2, int i6, Context context, int i10, Object obj3, boolean z10, List list, int i11, int i12, int i13, String str2, int i14, double d2, String str3, int i15, boolean z11, String str4, String str5, Object obj4, int i16, Object obj5) {
        Object obj6;
        String str6;
        String str7 = (i16 & 1) != 0 ? content.activityId : str;
        Actor actor2 = (i16 & 2) != 0 ? content.actor : actor;
        Object obj7 = (i16 & 4) != 0 ? content.actualPersonId : obj;
        Object obj8 = (i16 & 8) != 0 ? content.actualStaffId : obj2;
        int i17 = (i16 & 16) != 0 ? content.completionInitiator : i6;
        Context context2 = (i16 & 32) != 0 ? content.context : context;
        int i18 = (i16 & 64) != 0 ? content.duration : i10;
        Object obj9 = (i16 & 128) != 0 ? content.expertComment : obj3;
        boolean z12 = (i16 & 256) != 0 ? content.f0final : z10;
        List list2 = (i16 & 512) != 0 ? content.items : list;
        int i19 = (i16 & 1024) != 0 ? content.maxScore : i11;
        int i20 = (i16 & 2048) != 0 ? content.recommendedMark : i12;
        int i21 = (i16 & 4096) != 0 ? content.recommendedMarkScale : i13;
        String str8 = (i16 & 8192) != 0 ? content.registration : str2;
        String str9 = str7;
        int i22 = (i16 & 16384) != 0 ? content.resultId : i14;
        double d10 = (i16 & 32768) != 0 ? content.score : d2;
        String str10 = (i16 & 65536) != 0 ? content.startedAt : str3;
        int i23 = (i16 & 131072) != 0 ? content.status : i15;
        String str11 = str10;
        boolean z13 = (i16 & 262144) != 0 ? content.success : z11;
        String str12 = (i16 & 524288) != 0 ? content.urlControl : str4;
        String str13 = (i16 & 1048576) != 0 ? content.urlDetails : str5;
        if ((i16 & 2097152) != 0) {
            str6 = str13;
            obj6 = content.urlImprove;
        } else {
            obj6 = obj4;
            str6 = str13;
        }
        return content.copy(str9, actor2, obj7, obj8, i17, context2, i18, obj9, z12, list2, i19, i20, i21, str8, i22, d10, str11, i23, z13, str12, str6, obj6);
    }

    public final String component1() {
        return this.activityId;
    }

    public final List<Item> component10() {
        return this.items;
    }

    public final int component11() {
        return this.maxScore;
    }

    public final int component12() {
        return this.recommendedMark;
    }

    public final int component13() {
        return this.recommendedMarkScale;
    }

    public final String component14() {
        return this.registration;
    }

    public final int component15() {
        return this.resultId;
    }

    public final double component16() {
        return this.score;
    }

    public final String component17() {
        return this.startedAt;
    }

    public final int component18() {
        return this.status;
    }

    public final boolean component19() {
        return this.success;
    }

    public final Actor component2() {
        return this.actor;
    }

    public final String component20() {
        return this.urlControl;
    }

    public final String component21() {
        return this.urlDetails;
    }

    public final Object component22() {
        return this.urlImprove;
    }

    public final Object component3() {
        return this.actualPersonId;
    }

    public final Object component4() {
        return this.actualStaffId;
    }

    public final int component5() {
        return this.completionInitiator;
    }

    public final Context component6() {
        return this.context;
    }

    public final int component7() {
        return this.duration;
    }

    public final Object component8() {
        return this.expertComment;
    }

    public final boolean component9() {
        return this.f0final;
    }

    public final Content copy(String str, Actor actor, Object obj, Object obj2, int i6, Context context, int i10, Object obj3, boolean z10, List<Item> list, int i11, int i12, int i13, String str2, int i14, double d2, String str3, int i15, boolean z11, String str4, String str5, Object obj4) {
        str.getClass();
        actor.getClass();
        context.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new Content(str, actor, obj, obj2, i6, context, i10, obj3, z10, list, i11, i12, i13, str2, i14, d2, str3, i15, z11, str4, str5, obj4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Content)) {
            return false;
        }
        Content content = (Content) obj;
        return m.a(this.activityId, content.activityId) && m.a(this.actor, content.actor) && m.a(this.actualPersonId, content.actualPersonId) && m.a(this.actualStaffId, content.actualStaffId) && this.completionInitiator == content.completionInitiator && m.a(this.context, content.context) && this.duration == content.duration && m.a(this.expertComment, content.expertComment) && this.f0final == content.f0final && m.a(this.items, content.items) && this.maxScore == content.maxScore && this.recommendedMark == content.recommendedMark && this.recommendedMarkScale == content.recommendedMarkScale && m.a(this.registration, content.registration) && this.resultId == content.resultId && Double.compare(this.score, content.score) == 0 && m.a(this.startedAt, content.startedAt) && this.status == content.status && this.success == content.success && m.a(this.urlControl, content.urlControl) && m.a(this.urlDetails, content.urlDetails) && m.a(this.urlImprove, content.urlImprove);
    }

    public final String getActivityId() {
        return this.activityId;
    }

    public final Actor getActor() {
        return this.actor;
    }

    public final Object getActualPersonId() {
        return this.actualPersonId;
    }

    public final Object getActualStaffId() {
        return this.actualStaffId;
    }

    public final int getCompletionInitiator() {
        return this.completionInitiator;
    }

    public final Context getContext() {
        return this.context;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final Object getExpertComment() {
        return this.expertComment;
    }

    public final boolean getFinal() {
        return this.f0final;
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public final int getItemsMaxScore() {
        return this.items.size();
    }

    public final int getItemsScore() {
        List<Item> list = this.items;
        int i6 = 0;
        if (list != null && list.isEmpty()) {
            return 0;
        }
        for (Item item : list) {
            if (item.getHasAnswer() && item.getScore() == item.getMaxScore() && (i6 = i6 + 1) < 0) {
                c.J();
                throw null;
            }
        }
        return i6;
    }

    public final int getMaxScore() {
        return this.maxScore;
    }

    public final int getRecommendedMark() {
        return this.recommendedMark;
    }

    public final int getRecommendedMarkScale() {
        return this.recommendedMarkScale;
    }

    public final String getRegistration() {
        return this.registration;
    }

    public final int getResultId() {
        return this.resultId;
    }

    public final double getScore() {
        return this.score;
    }

    public final String getStartedAt() {
        return this.startedAt;
    }

    public final int getStatus() {
        return this.status;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getUrlControl() {
        return this.urlControl;
    }

    public final String getUrlDetails() {
        return this.urlDetails;
    }

    public final Object getUrlImprove() {
        return this.urlImprove;
    }

    public int hashCode() {
        int hashCode = (this.actor.hashCode() + (this.activityId.hashCode() * 31)) * 31;
        Object obj = this.actualPersonId;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.actualStaffId;
        int b10 = f.b(this.duration, (this.context.hashCode() + f.b(this.completionInitiator, (hashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31, 31)) * 31, 31);
        Object obj3 = this.expertComment;
        int j10 = a.j(this.urlDetails, a.j(this.urlControl, p.a.c(f.b(this.status, a.j(this.startedAt, (Double.hashCode(this.score) + f.b(this.resultId, a.j(this.registration, f.b(this.recommendedMarkScale, f.b(this.recommendedMark, f.b(this.maxScore, p.a.d(this.items, p.a.c((b10 + (obj3 == null ? 0 : obj3.hashCode())) * 31, 31, this.f0final), 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31, this.success), 31), 31);
        Object obj4 = this.urlImprove;
        return j10 + (obj4 != null ? obj4.hashCode() : 0);
    }

    public String toString() {
        return "Content(activityId=" + this.activityId + ", actor=" + this.actor + ", actualPersonId=" + this.actualPersonId + ", actualStaffId=" + this.actualStaffId + ", completionInitiator=" + this.completionInitiator + ", context=" + this.context + ", duration=" + this.duration + ", expertComment=" + this.expertComment + ", final=" + this.f0final + ", items=" + this.items + ", maxScore=" + this.maxScore + ", recommendedMark=" + this.recommendedMark + ", recommendedMarkScale=" + this.recommendedMarkScale + ", registration=" + this.registration + ", resultId=" + this.resultId + ", score=" + this.score + ", startedAt=" + this.startedAt + ", status=" + this.status + ", success=" + this.success + ", urlControl=" + this.urlControl + ", urlDetails=" + this.urlDetails + ", urlImprove=" + this.urlImprove + ")";
    }
}
