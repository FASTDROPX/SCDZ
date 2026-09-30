.class public final Lcom/simple/mesh/model/mesh/lrs/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "activity_id"
    .end annotation
.end field

.field private final actor:Lcom/simple/mesh/model/mesh/lrs/Actor;
    .annotation runtime Lg8/b;
        value = "actor"
    .end annotation
.end field

.field private final actualPersonId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "actual_person_id"
    .end annotation
.end field

.field private final actualStaffId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "actual_staff_id"
    .end annotation
.end field

.field private final completionInitiator:I
    .annotation runtime Lg8/b;
        value = "completion_initiator"
    .end annotation
.end field

.field private final context:Lcom/simple/mesh/model/mesh/lrs/Context;
    .annotation runtime Lg8/b;
        value = "context"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lg8/b;
        value = "duration"
    .end annotation
.end field

.field private final expertComment:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "expert_comment"
    .end annotation
.end field

.field private final final:Z
    .annotation runtime Lg8/b;
        value = "final"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "items"
    .end annotation
.end field

.field private final maxScore:I
    .annotation runtime Lg8/b;
        value = "max_score"
    .end annotation
.end field

.field private final recommendedMark:I
    .annotation runtime Lg8/b;
        value = "recommended_mark"
    .end annotation
.end field

.field private final recommendedMarkScale:I
    .annotation runtime Lg8/b;
        value = "recommended_mark_scale"
    .end annotation
.end field

.field private final registration:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "registration"
    .end annotation
.end field

.field private final resultId:I
    .annotation runtime Lg8/b;
        value = "result_id"
    .end annotation
.end field

.field private final score:D
    .annotation runtime Lg8/b;
        value = "score"
    .end annotation
.end field

.field private final startedAt:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "started_at"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lg8/b;
        value = "status"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lg8/b;
        value = "success"
    .end annotation
.end field

.field private final urlControl:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "url_control"
    .end annotation
.end field

.field private final urlDetails:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "url_details"
    .end annotation
.end field

.field private final urlImprove:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "url_improve"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/simple/mesh/model/mesh/lrs/Actor;Ljava/lang/Object;Ljava/lang/Object;ILcom/simple/mesh/model/mesh/lrs/Context;ILjava/lang/Object;ZLjava/util/List;IIILjava/lang/String;IDLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/mesh/lrs/Actor;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/simple/mesh/model/mesh/lrs/Context;",
            "I",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Item;",
            ">;III",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    iput p5, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    iput p7, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    iput p11, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    iput p12, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    iput p13, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    iput-object p14, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    iput p15, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/Content;Ljava/lang/String;Lcom/simple/mesh/model/mesh/lrs/Actor;Ljava/lang/Object;Ljava/lang/Object;ILcom/simple/mesh/model/mesh/lrs/Context;ILjava/lang/Object;ZLjava/util/List;IIILjava/lang/String;IDLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Content;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p2, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p24, v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    goto :goto_11

    :cond_11
    move/from16 v2, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    if-eqz v16, :cond_15

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_15
    move/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p20, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p24}, Lcom/simple/mesh/model/mesh/lrs/Content;->copy(Ljava/lang/String;Lcom/simple/mesh/model/mesh/lrs/Actor;Ljava/lang/Object;Ljava/lang/Object;ILcom/simple/mesh/model/mesh/lrs/Context;ILjava/lang/Object;ZLjava/util/List;IIILjava/lang/String;IDLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Content;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    return v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    return v0
.end method

.method public final component2()Lcom/simple/mesh/model/mesh/lrs/Actor;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    return v0
.end method

.method public final component6()Lcom/simple/mesh/model/mesh/lrs/Context;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    return v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/simple/mesh/model/mesh/lrs/Actor;Ljava/lang/Object;Ljava/lang/Object;ILcom/simple/mesh/model/mesh/lrs/Context;ILjava/lang/Object;ZLjava/util/List;IIILjava/lang/String;IDLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Content;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/mesh/lrs/Actor;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/simple/mesh/model/mesh/lrs/Context;",
            "I",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Item;",
            ">;III",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/simple/mesh/model/mesh/lrs/Content;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/Content;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/simple/mesh/model/mesh/lrs/Content;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/mesh/lrs/Actor;Ljava/lang/Object;Ljava/lang/Object;ILcom/simple/mesh/model/mesh/lrs/Context;ILjava/lang/Object;ZLjava/util/List;IIILjava/lang/String;IDLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/Content;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActor()Lcom/simple/mesh/model/mesh/lrs/Actor;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    return-object v0
.end method

.method public final getActualPersonId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getActualStaffId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompletionInitiator()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    return v0
.end method

.method public final getContext()Lcom/simple/mesh/model/mesh/lrs/Context;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    return v0
.end method

.method public final getExpertComment()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsMaxScore()I
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsScore()I
    .locals 7

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/mesh/lrs/Item;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Item;->getHasAnswer()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Item;->getScore()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Item;->getMaxScore()D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/c;->J()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v1
.end method

.method public final getMaxScore()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    return v0
.end method

.method public final getRecommendedMark()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    return v0
.end method

.method public final getRecommendedMarkScale()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    return v0
.end method

.method public final getRegistration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    return v0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    return-wide v0
.end method

.method public final getStartedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    return v0
.end method

.method public final getUrlControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlImprove()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Actor;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Context;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->activityId:Ljava/lang/String;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actor:Lcom/simple/mesh/model/mesh/lrs/Actor;

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualPersonId:Ljava/lang/Object;

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->actualStaffId:Ljava/lang/Object;

    iget v5, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->completionInitiator:I

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->context:Lcom/simple/mesh/model/mesh/lrs/Context;

    iget v7, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->duration:I

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->expertComment:Ljava/lang/Object;

    iget-boolean v9, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->final:Z

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->items:Ljava/util/List;

    iget v11, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->maxScore:I

    iget v12, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMark:I

    iget v13, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->recommendedMarkScale:I

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->registration:Ljava/lang/String;

    iget v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->resultId:I

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->score:D

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->startedAt:Ljava/lang/String;

    iget v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->status:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->success:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlControl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlDetails:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/lrs/Content;->urlImprove:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "Content(activityId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPersonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualStaffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionInitiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expertComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", final="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedMarkScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", urlControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlImprove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
