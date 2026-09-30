.class public final Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "additional_content"
    .end annotation
.end field

.field private final createDatetime:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "create_datetime"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "description"
    .end annotation
.end field

.field private final homeworksId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "homeworks_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final issueDate:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "issue_date"
    .end annotation
.end field

.field private final issueLessonId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "issue_lesson_id"
    .end annotation
.end field

.field private final materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/Material;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "materials"
    .end annotation
.end field

.field private final objHash:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "obj_hash"
    .end annotation
.end field

.field private final objId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "obj_id"
    .end annotation
.end field

.field private final planReadyDate:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "plan_ready_date"
    .end annotation
.end field

.field private final readyLessonId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "ready_lesson_id"
    .end annotation
.end field

.field private final sendDatetime:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "send_datetime"
    .end annotation
.end field

.field private final studentId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field

.field private final subjectName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "subject_name"
    .end annotation
.end field

.field private final sysFrom:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "sys_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/Material;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    iput-object p8, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    iput-object p9, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    iput-object p13, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    iput-object p14, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    iput-object p15, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/Material;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdditionalContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeworksId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueLessonId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final getObjHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanReadyDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysFrom()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->additionalContent:Ljava/util/List;

    iget-object v2, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->createDatetime:Ljava/lang/String;

    iget-object v3, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->homeworksId:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueDate:Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->issueLessonId:Ljava/lang/Object;

    iget-object v8, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->materials:Ljava/util/List;

    iget-object v9, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objHash:Ljava/lang/String;

    iget-object v10, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->objId:Ljava/lang/String;

    iget-object v11, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->planReadyDate:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->readyLessonId:Ljava/lang/String;

    iget-object v13, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sendDatetime:Ljava/lang/String;

    iget-object v14, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->studentId:Ljava/lang/String;

    iget-object v15, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->subjectName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->sysFrom:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "HomeworkMaterial(additionalContent="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeworksId="

    const-string v2, ", id="

    invoke-static {v0, v3, v1, v4, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", issueDate="

    const-string v2, ", issueLessonId="

    invoke-static {v0, v5, v1, v6, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", materials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objId="

    const-string v2, ", planReadyDate="

    invoke-static {v0, v9, v1, v10, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", readyLessonId="

    const-string v2, ", sendDatetime="

    invoke-static {v0, v11, v1, v12, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", studentId="

    const-string v2, ", subjectName="

    invoke-static {v0, v13, v1, v14, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sysFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
