.class public final Lcom/simple/mesh/model/mesh/lrs/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final duration:I
    .annotation runtime Lg8/b;
        value = "duration"
    .end annotation
.end field

.field private final educationLevelId:I
    .annotation runtime Lg8/b;
        value = "education_level_id"
    .end annotation
.end field

.field private final hasAnswer:Z
    .annotation runtime Lg8/b;
        value = "has_answer"
    .end annotation
.end field

.field private final masteryScore:I
    .annotation runtime Lg8/b;
        value = "mastery_score"
    .end annotation
.end field

.field private final maxScore:D
    .annotation runtime Lg8/b;
        value = "max_score"
    .end annotation
.end field

.field private final score:D
    .annotation runtime Lg8/b;
        value = "score"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lg8/b;
        value = "status"
    .end annotation
.end field

.field private final taskNumber:I
    .annotation runtime Lg8/b;
        value = "task_number"
    .end annotation
.end field

.field private final topicId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "topic_id"
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


# direct methods
.method public constructor <init>(IIZIDDIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIDDII",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    iput p2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    iput-boolean p3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    iput p4, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    iput-wide p5, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    iput-wide p7, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    iput p9, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    iput p10, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/Item;IIZIDDIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Item;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    goto :goto_5

    :cond_6
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget v9, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    goto :goto_6

    :cond_7
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/simple/mesh/model/mesh/lrs/Item;->copy(IIZIDDIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/lrs/Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    return v0
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

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIZIDDIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/lrs/Item;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIDDII",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/lrs/Item;"
        }
    .end annotation

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/Item;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/simple/mesh/model/mesh/lrs/Item;-><init>(IIZIDDIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/Item;

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    return v0
.end method

.method public final getEducationLevelId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    return v0
.end method

.method public final getHasAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    return v0
.end method

.method public final getMasteryScore()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    return v0
.end method

.method public final getMaxScore()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    return v0
.end method

.method public final getTaskNumber()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    return v0
.end method

.method public final getTopicId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    return-object v0
.end method

.method public final getUrlControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->duration:I

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->educationLevelId:I

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->hasAnswer:Z

    iget v3, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->masteryScore:I

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->maxScore:D

    iget-wide v6, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->score:D

    iget v8, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->status:I

    iget v9, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->taskNumber:I

    iget-object v10, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->topicId:Ljava/util/List;

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlControl:Ljava/lang/String;

    iget-object v12, p0, Lcom/simple/mesh/model/mesh/lrs/Item;->urlDetails:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Item(duration="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", educationLevelId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasAnswer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", masteryScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskNumber="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topicId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlControl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlDetails="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
