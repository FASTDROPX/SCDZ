.class public final Lcom/simple/mesh/model/mesh/homeworks/Homework;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "additional_materials"
    .end annotation
.end field

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "attachments"
    .end annotation
.end field

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "comments"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "date"
    .end annotation
.end field

.field private final dateAssignedOn:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "date_assigned_on"
    .end annotation
.end field

.field private final datePreparedFor:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "date_prepared_for"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "description"
    .end annotation
.end field

.field private final entryId:J
    .annotation runtime Lg8/b;
        value = "homework_entry_id"
    .end annotation
.end field

.field private final entryStudentId:J
    .annotation runtime Lg8/b;
        value = "homework_entry_student_id"
    .end annotation
.end field

.field private final hasTeacherAnswer:Z
    .annotation runtime Lg8/b;
        value = "has_teacher_answer"
    .end annotation
.end field

.field private final homework:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "homework"
    .end annotation
.end field

.field private final homeworkCreatedAt:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "homework_created_at"
    .end annotation
.end field

.field private final homeworkId:I
    .annotation runtime Lg8/b;
        value = "homework_id"
    .end annotation
.end field

.field private final homeworkUpdatedAt:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "homework_updated_at"
    .end annotation
.end field

.field private final isDone:Z
    .annotation runtime Lg8/b;
        value = "is_done"
    .end annotation
.end field

.field private final lessonDateTime:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "lesson_date_time"
    .end annotation
.end field

.field private final materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "materials"
    .end annotation
.end field

.field private final subjectId:J
    .annotation runtime Lg8/b;
        value = "subject_id"
    .end annotation
.end field

.field private final subjectName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "subject_name"
    .end annotation
.end field

.field private final writtenAnswer:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "written_answer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p7, p9, p10, v0}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    iput-wide p11, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    iput-wide p13, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    move/from16 p1, p15

    iput p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    iput-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/homeworks/Homework;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/Homework;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    move/from16 p5, v2

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p24, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    move-object/from16 p24, v2

    :goto_13
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move/from16 p18, p5

    move-object/from16 p20, p6

    move-wide/from16 p21, p7

    move-object/from16 p23, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p24, p23

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p24}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/Homework;

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
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/Homework;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/simple/mesh/model/mesh/homeworks/Homework;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v0, p16

    invoke-static {v6, v7, v9, v10, v0}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p8

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/simple/mesh/model/mesh/homeworks/Homework;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAdditionalMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateAssignedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatePreparedFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    return-wide v0
.end method

.method public final getEntryStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    return-wide v0
.end method

.method public final getHasTeacherAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    return v0
.end method

.method public final getHomework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeworkCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeworkId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    return v0
.end method

.method public final getHomeworkUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLessonDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    return-wide v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWrittenAnswer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->additionalMaterials:Ljava/util/List;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->attachments:Ljava/util/List;

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->comments:Ljava/util/List;

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->date:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->dateAssignedOn:Ljava/lang/String;

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->datePreparedFor:Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->description:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->hasTeacherAnswer:Z

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homework:Ljava/lang/String;

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkCreatedAt:Ljava/lang/String;

    iget-wide v11, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryId:J

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->entryStudentId:J

    iget v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkId:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->homeworkUpdatedAt:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->isDone:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->lessonDateTime:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->materials:Ljava/util/List;

    move-wide/from16 v20, v13

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectId:J

    move-wide/from16 v22, v13

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->subjectName:Ljava/lang/String;

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/homeworks/Homework;->writtenAnswer:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v14

    const-string v14, "Homework(additionalMaterials="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateAssignedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", datePreparedFor="

    const-string v2, ", description="

    invoke-static {v0, v5, v1, v6, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTeacherAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeworkCreatedAt="

    const-string v2, ", entryId="

    invoke-static {v0, v9, v1, v10, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entryStudentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeworkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeworkUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lessonDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subjectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writtenAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
