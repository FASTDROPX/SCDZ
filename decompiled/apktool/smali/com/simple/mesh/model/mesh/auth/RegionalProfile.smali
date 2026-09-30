.class public final Lcom/simple/mesh/model/mesh/auth/RegionalProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final agreePersData:Z
    .annotation runtime Lg8/b;
        value = "agree_pers_data"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final organizationId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "organization_id"
    .end annotation
.end field

.field private final originalUserId:J
    .annotation runtime Lg8/b;
        value = "original_user_id"
    .end annotation
.end field

.field private final personId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "person_id"
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "roles"
    .end annotation
.end field

.field private final schoolId:J
    .annotation runtime Lg8/b;
        value = "school_id"
    .end annotation
.end field

.field private final schoolShortname:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "school_shortname"
    .end annotation
.end field

.field private final subjectIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "subject_ids"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lg8/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    iput-wide p2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    iput-wide p9, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    iput-wide p14, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/RegionalProfile;ZJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/RegionalProfile;
    .locals 15

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move/from16 p1, v2

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    move/from16 p2, p1

    move-wide/from16 p15, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p1, p0

    goto :goto_a

    :cond_a
    move-wide/from16 p15, p14

    move/from16 p2, v2

    move-object/from16 p1, p0

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    :goto_a
    invoke-virtual/range {p1 .. p16}, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->copy(ZJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;J)Lcom/simple/mesh/model/mesh/auth/RegionalProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;J)Lcom/simple/mesh/model/mesh/auth/RegionalProfile;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;-><init>(ZJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;

    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAgreePersData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    return-wide v0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    return-wide v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getSchoolId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    return-wide v0
.end method

.method public final getSchoolShortname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->agreePersData:Z

    iget-wide v2, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->id:J

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->organizationId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->originalUserId:J

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->personId:Ljava/lang/String;

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->roles:Ljava/util/List;

    iget-wide v9, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolId:J

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->schoolShortname:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->subjectIds:Ljava/util/List;

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->type:Ljava/lang/String;

    iget-wide v14, v0, Lcom/simple/mesh/model/mesh/auth/RegionalProfile;->userId:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "RegionalProfile(agreePersData="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", organizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", personId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", schoolShortname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
