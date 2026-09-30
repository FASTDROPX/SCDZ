package com.simple.mesh.model.mesh.homeworks;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;
import s8.i;

/* loaded from: classes.dex */
public final class Challenge {
    public static final int $stable = 8;

    @b("accepted_at")
    private final Object acceptedAt;

    @b("author")
    private final Object author;

    @b("average_rating")
    private final Object averageRating;

    @b("binding_id")
    private final Object bindingId;

    @b("class_level_ids")
    private final Object classLevelIds;

    @b("content_type")
    private final Object contentType;

    @b("created_at")
    private final Object createdAt;

    @b("description")
    private final String description;

    @b("file_size")
    private final Integer fileSize;

    @b("for_home")
    private final Object forHome;

    @b("for_lesson")
    private final Object forLesson;

    @b("full_cover_url")
    private final Object fullCoverUrl;

    @b("icon_url")
    private final Object iconUrl;

    @b("id")
    private final Long id;

    @b("is_hidden_from_students")
    private final boolean isHiddenFromStudents;

    @b("is_necessary")
    private final boolean isNecessary;

    @b("link")
    private final String link;

    @b("partner_response")
    private final Object partnerResponse;

    @b("selected_mode")
    private final String selectedMode;
    private final i supportedType;

    @b("title")
    private final String title;

    @b("updated_at")
    private final Object updatedAt;

    @b("urls")
    private final List<Url> urls;

    @b("user_name")
    private final Object userName;

    @b("uuid")
    private final String uuid;

    @b("views")
    private final Object views;

    public Challenge(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, Integer num, Object obj8, Object obj9, Object obj10, Object obj11, Long l10, boolean z10, boolean z11, String str2, Object obj12, String str3, String str4, Object obj13, List<Url> list, Object obj14, String str5, Object obj15, i iVar) {
        str3.getClass();
        list.getClass();
        this.acceptedAt = obj;
        this.author = obj2;
        this.averageRating = obj3;
        this.bindingId = obj4;
        this.classLevelIds = obj5;
        this.contentType = obj6;
        this.createdAt = obj7;
        this.description = str;
        this.fileSize = num;
        this.forHome = obj8;
        this.forLesson = obj9;
        this.fullCoverUrl = obj10;
        this.iconUrl = obj11;
        this.id = l10;
        this.isHiddenFromStudents = z10;
        this.isNecessary = z11;
        this.link = str2;
        this.partnerResponse = obj12;
        this.selectedMode = str3;
        this.title = str4;
        this.updatedAt = obj13;
        this.urls = list;
        this.userName = obj14;
        this.uuid = str5;
        this.views = obj15;
        this.supportedType = iVar;
    }

    public static /* synthetic */ Challenge copy$default(Challenge challenge, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, Integer num, Object obj8, Object obj9, Object obj10, Object obj11, Long l10, boolean z10, boolean z11, String str2, Object obj12, String str3, String str4, Object obj13, List list, Object obj14, String str5, Object obj15, i iVar, int i6, Object obj16) {
        i iVar2;
        Object obj17;
        Object obj18 = (i6 & 1) != 0 ? challenge.acceptedAt : obj;
        Object obj19 = (i6 & 2) != 0 ? challenge.author : obj2;
        Object obj20 = (i6 & 4) != 0 ? challenge.averageRating : obj3;
        Object obj21 = (i6 & 8) != 0 ? challenge.bindingId : obj4;
        Object obj22 = (i6 & 16) != 0 ? challenge.classLevelIds : obj5;
        Object obj23 = (i6 & 32) != 0 ? challenge.contentType : obj6;
        Object obj24 = (i6 & 64) != 0 ? challenge.createdAt : obj7;
        String str6 = (i6 & 128) != 0 ? challenge.description : str;
        Integer num2 = (i6 & 256) != 0 ? challenge.fileSize : num;
        Object obj25 = (i6 & 512) != 0 ? challenge.forHome : obj8;
        Object obj26 = (i6 & 1024) != 0 ? challenge.forLesson : obj9;
        Object obj27 = (i6 & 2048) != 0 ? challenge.fullCoverUrl : obj10;
        Object obj28 = (i6 & 4096) != 0 ? challenge.iconUrl : obj11;
        Long l11 = (i6 & 8192) != 0 ? challenge.id : l10;
        Object obj29 = obj18;
        boolean z12 = (i6 & 16384) != 0 ? challenge.isHiddenFromStudents : z10;
        boolean z13 = (i6 & 32768) != 0 ? challenge.isNecessary : z11;
        String str7 = (i6 & 65536) != 0 ? challenge.link : str2;
        Object obj30 = (i6 & 131072) != 0 ? challenge.partnerResponse : obj12;
        String str8 = (i6 & 262144) != 0 ? challenge.selectedMode : str3;
        String str9 = (i6 & 524288) != 0 ? challenge.title : str4;
        Object obj31 = (i6 & 1048576) != 0 ? challenge.updatedAt : obj13;
        List list2 = (i6 & 2097152) != 0 ? challenge.urls : list;
        Object obj32 = (i6 & 4194304) != 0 ? challenge.userName : obj14;
        String str10 = (i6 & 8388608) != 0 ? challenge.uuid : str5;
        Object obj33 = (i6 & 16777216) != 0 ? challenge.views : obj15;
        if ((i6 & 33554432) != 0) {
            obj17 = obj33;
            iVar2 = challenge.supportedType;
        } else {
            iVar2 = iVar;
            obj17 = obj33;
        }
        return challenge.copy(obj29, obj19, obj20, obj21, obj22, obj23, obj24, str6, num2, obj25, obj26, obj27, obj28, l11, z12, z13, str7, obj30, str8, str9, obj31, list2, obj32, str10, obj17, iVar2);
    }

    public final Object component1() {
        return this.acceptedAt;
    }

    public final Object component10() {
        return this.forHome;
    }

    public final Object component11() {
        return this.forLesson;
    }

    public final Object component12() {
        return this.fullCoverUrl;
    }

    public final Object component13() {
        return this.iconUrl;
    }

    public final Long component14() {
        return this.id;
    }

    public final boolean component15() {
        return this.isHiddenFromStudents;
    }

    public final boolean component16() {
        return this.isNecessary;
    }

    public final String component17() {
        return this.link;
    }

    public final Object component18() {
        return this.partnerResponse;
    }

    public final String component19() {
        return this.selectedMode;
    }

    public final Object component2() {
        return this.author;
    }

    public final String component20() {
        return this.title;
    }

    public final Object component21() {
        return this.updatedAt;
    }

    public final List<Url> component22() {
        return this.urls;
    }

    public final Object component23() {
        return this.userName;
    }

    public final String component24() {
        return this.uuid;
    }

    public final Object component25() {
        return this.views;
    }

    public final i component26() {
        return this.supportedType;
    }

    public final Object component3() {
        return this.averageRating;
    }

    public final Object component4() {
        return this.bindingId;
    }

    public final Object component5() {
        return this.classLevelIds;
    }

    public final Object component6() {
        return this.contentType;
    }

    public final Object component7() {
        return this.createdAt;
    }

    public final String component8() {
        return this.description;
    }

    public final Integer component9() {
        return this.fileSize;
    }

    public final Challenge copy(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, Integer num, Object obj8, Object obj9, Object obj10, Object obj11, Long l10, boolean z10, boolean z11, String str2, Object obj12, String str3, String str4, Object obj13, List<Url> list, Object obj14, String str5, Object obj15, i iVar) {
        str3.getClass();
        list.getClass();
        return new Challenge(obj, obj2, obj3, obj4, obj5, obj6, obj7, str, num, obj8, obj9, obj10, obj11, l10, z10, z11, str2, obj12, str3, str4, obj13, list, obj14, str5, obj15, iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return m.a(this.acceptedAt, challenge.acceptedAt) && m.a(this.author, challenge.author) && m.a(this.averageRating, challenge.averageRating) && m.a(this.bindingId, challenge.bindingId) && m.a(this.classLevelIds, challenge.classLevelIds) && m.a(this.contentType, challenge.contentType) && m.a(this.createdAt, challenge.createdAt) && m.a(this.description, challenge.description) && m.a(this.fileSize, challenge.fileSize) && m.a(this.forHome, challenge.forHome) && m.a(this.forLesson, challenge.forLesson) && m.a(this.fullCoverUrl, challenge.fullCoverUrl) && m.a(this.iconUrl, challenge.iconUrl) && m.a(this.id, challenge.id) && this.isHiddenFromStudents == challenge.isHiddenFromStudents && this.isNecessary == challenge.isNecessary && m.a(this.link, challenge.link) && m.a(this.partnerResponse, challenge.partnerResponse) && m.a(this.selectedMode, challenge.selectedMode) && m.a(this.title, challenge.title) && m.a(this.updatedAt, challenge.updatedAt) && m.a(this.urls, challenge.urls) && m.a(this.userName, challenge.userName) && m.a(this.uuid, challenge.uuid) && m.a(this.views, challenge.views) && this.supportedType == challenge.supportedType;
    }

    public final Object getAcceptedAt() {
        return this.acceptedAt;
    }

    public final Object getAuthor() {
        return this.author;
    }

    public final Object getAverageRating() {
        return this.averageRating;
    }

    public final Object getBindingId() {
        return this.bindingId;
    }

    public final Object getClassLevelIds() {
        return this.classLevelIds;
    }

    public final Object getContentType() {
        return this.contentType;
    }

    public final Object getCreatedAt() {
        return this.createdAt;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Integer getFileSize() {
        return this.fileSize;
    }

    public final Object getForHome() {
        return this.forHome;
    }

    public final Object getForLesson() {
        return this.forLesson;
    }

    public final Object getFullCoverUrl() {
        return this.fullCoverUrl;
    }

    public final Object getIconUrl() {
        return this.iconUrl;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getLink() {
        return this.link;
    }

    public final Object getPartnerResponse() {
        return this.partnerResponse;
    }

    public final String getSelectedMode() {
        return this.selectedMode;
    }

    public final i getSupportedType() {
        return this.supportedType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Object getUpdatedAt() {
        return this.updatedAt;
    }

    public final List<Url> getUrls() {
        return this.urls;
    }

    public final Object getUserName() {
        return this.userName;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final Object getViews() {
        return this.views;
    }

    public int hashCode() {
        Object obj = this.acceptedAt;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.author;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.averageRating;
        int hashCode3 = (hashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.bindingId;
        int hashCode4 = (hashCode3 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.classLevelIds;
        int hashCode5 = (hashCode4 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
        Object obj6 = this.contentType;
        int hashCode6 = (hashCode5 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
        Object obj7 = this.createdAt;
        int hashCode7 = (hashCode6 + (obj7 == null ? 0 : obj7.hashCode())) * 31;
        String str = this.description;
        int hashCode8 = (hashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.fileSize;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Object obj8 = this.forHome;
        int hashCode10 = (hashCode9 + (obj8 == null ? 0 : obj8.hashCode())) * 31;
        Object obj9 = this.forLesson;
        int hashCode11 = (hashCode10 + (obj9 == null ? 0 : obj9.hashCode())) * 31;
        Object obj10 = this.fullCoverUrl;
        int hashCode12 = (hashCode11 + (obj10 == null ? 0 : obj10.hashCode())) * 31;
        Object obj11 = this.iconUrl;
        int hashCode13 = (hashCode12 + (obj11 == null ? 0 : obj11.hashCode())) * 31;
        Long l10 = this.id;
        int c10 = a.c(a.c((hashCode13 + (l10 == null ? 0 : l10.hashCode())) * 31, 31, this.isHiddenFromStudents), 31, this.isNecessary);
        String str2 = this.link;
        int hashCode14 = (c10 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Object obj12 = this.partnerResponse;
        int j10 = j4.a.j(this.selectedMode, (hashCode14 + (obj12 == null ? 0 : obj12.hashCode())) * 31, 31);
        String str3 = this.title;
        int hashCode15 = (j10 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Object obj13 = this.updatedAt;
        int d2 = a.d(this.urls, (hashCode15 + (obj13 == null ? 0 : obj13.hashCode())) * 31, 31);
        Object obj14 = this.userName;
        int hashCode16 = (d2 + (obj14 == null ? 0 : obj14.hashCode())) * 31;
        String str4 = this.uuid;
        int hashCode17 = (hashCode16 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Object obj15 = this.views;
        int hashCode18 = (hashCode17 + (obj15 == null ? 0 : obj15.hashCode())) * 31;
        i iVar = this.supportedType;
        return hashCode18 + (iVar != null ? iVar.hashCode() : 0);
    }

    public final boolean isHiddenFromStudents() {
        return this.isHiddenFromStudents;
    }

    public final boolean isNecessary() {
        return this.isNecessary;
    }

    public String toString() {
        Object obj = this.acceptedAt;
        Object obj2 = this.author;
        Object obj3 = this.averageRating;
        Object obj4 = this.bindingId;
        Object obj5 = this.classLevelIds;
        Object obj6 = this.contentType;
        Object obj7 = this.createdAt;
        String str = this.description;
        Integer num = this.fileSize;
        Object obj8 = this.forHome;
        Object obj9 = this.forLesson;
        Object obj10 = this.fullCoverUrl;
        Object obj11 = this.iconUrl;
        Long l10 = this.id;
        boolean z10 = this.isHiddenFromStudents;
        boolean z11 = this.isNecessary;
        String str2 = this.link;
        Object obj12 = this.partnerResponse;
        String str3 = this.selectedMode;
        String str4 = this.title;
        Object obj13 = this.updatedAt;
        List<Url> list = this.urls;
        Object obj14 = this.userName;
        String str5 = this.uuid;
        Object obj15 = this.views;
        i iVar = this.supportedType;
        StringBuilder sb2 = new StringBuilder("Challenge(acceptedAt=");
        sb2.append(obj);
        sb2.append(", author=");
        sb2.append(obj2);
        sb2.append(", averageRating=");
        sb2.append(obj3);
        sb2.append(", bindingId=");
        sb2.append(obj4);
        sb2.append(", classLevelIds=");
        sb2.append(obj5);
        sb2.append(", contentType=");
        sb2.append(obj6);
        sb2.append(", createdAt=");
        sb2.append(obj7);
        sb2.append(", description=");
        sb2.append(str);
        sb2.append(", fileSize=");
        sb2.append(num);
        sb2.append(", forHome=");
        sb2.append(obj8);
        sb2.append(", forLesson=");
        sb2.append(obj9);
        sb2.append(", fullCoverUrl=");
        sb2.append(obj10);
        sb2.append(", iconUrl=");
        sb2.append(obj11);
        sb2.append(", id=");
        sb2.append(l10);
        sb2.append(", isHiddenFromStudents=");
        sb2.append(z10);
        sb2.append(", isNecessary=");
        sb2.append(z11);
        sb2.append(", link=");
        sb2.append(str2);
        sb2.append(", partnerResponse=");
        sb2.append(obj12);
        sb2.append(", selectedMode=");
        j4.a.v(sb2, str3, ", title=", str4, ", updatedAt=");
        sb2.append(obj13);
        sb2.append(", urls=");
        sb2.append(list);
        sb2.append(", userName=");
        sb2.append(obj14);
        sb2.append(", uuid=");
        sb2.append(str5);
        sb2.append(", views=");
        sb2.append(obj15);
        sb2.append(", supportedType=");
        sb2.append(iVar);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ Challenge(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, Integer num, Object obj8, Object obj9, Object obj10, Object obj11, Long l10, boolean z10, boolean z11, String str2, Object obj12, String str3, String str4, Object obj13, List list, Object obj14, String str5, Object obj15, i iVar, int i6, g gVar) {
        this(obj, obj2, obj3, obj4, obj5, obj6, obj7, str, num, obj8, obj9, obj10, obj11, l10, z10, z11, str2, obj12, str3, str4, obj13, list, obj14, str5, obj15, (i6 & 33554432) != 0 ? null : iVar);
    }
}
