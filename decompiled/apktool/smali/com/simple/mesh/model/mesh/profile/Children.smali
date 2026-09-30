.class public final Lcom/simple/mesh/model/mesh/profile/Children;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final birthDate:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "birth_date"
    .end annotation
.end field

.field private final classLevelId:I
    .annotation runtime Lg8/b;
        value = "class_level_id"
    .end annotation
.end field

.field private final className:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "class_name"
    .end annotation
.end field

.field private final classUnitId:J
    .annotation runtime Lg8/b;
        value = "class_unit_id"
    .end annotation
.end field

.field private final contingentGuid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "contingent_guid"
    .end annotation
.end field

.field private final contractId:J
    .annotation runtime Lg8/b;
        value = "contract_id"
    .end annotation
.end field

.field private final email:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "email"
    .end annotation
.end field

.field private final enrollmentDate:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "enrollment_date"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "first_name"
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Group;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "groups"
    .end annotation
.end field

.field private final isLegalRepresentative:Z
    .annotation runtime Lg8/b;
        value = "is_legal_representative"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "last_name"
    .end annotation
.end field

.field private final middleName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "middle_name"
    .end annotation
.end field

.field private final parallelCurriculumId:J
    .annotation runtime Lg8/b;
        value = "parallel_curriculum_id"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "phone"
    .end annotation
.end field

.field private final representatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Representative;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "representatives"
    .end annotation
.end field

.field private final school:Lcom/simple/mesh/model/mesh/profile/School;
    .annotation runtime Lg8/b;
        value = "school"
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Section;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "sections"
    .end annotation
.end field

.field private final sex:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "sex"
    .end annotation
.end field

.field private final snils:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "snils"
    .end annotation
.end field

.field private final studentId:J
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final sudirAccountExists:Z
    .annotation runtime Lg8/b;
        value = "sudir_account_exists"
    .end annotation
.end field

.field private final sudirLogin:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "sudir_login"
    .end annotation
.end field

.field private final type:Ljava/lang/Object;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/mesh/profile/School;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Group;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Representative;",
            ">;",
            "Lcom/simple/mesh/model/mesh/profile/School;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Section;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p6, p10, p11}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    iput p2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    iput-wide p4, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    iput-wide p7, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    iput-wide p13, p0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    iput-boolean p15, p0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profile/Children;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/mesh/profile/School;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;JILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profile/Children;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p18

    :goto_e
    const v16, 0x8000

    and-int v16, p31, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p31, v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p31, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p31, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p31, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p31, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p31, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p31, v16

    move/from16 p12, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p31, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p31, v16

    if-eqz v16, :cond_18

    move-object/from16 p15, v1

    move-object/from16 p14, v2

    iget-wide v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    move-object/from16 p22, p14

    move-object/from16 p29, p15

    move-wide/from16 p30, v1

    :goto_18
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-wide/from16 p19, p5

    move-object/from16 p21, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-wide/from16 p30, p29

    move-object/from16 p29, v1

    move-object/from16 p22, v2

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p31}, Lcom/simple/mesh/model/mesh/profile/Children;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/mesh/profile/School;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;J)Lcom/simple/mesh/model/mesh/profile/Children;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Representative;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/simple/mesh/model/mesh/profile/School;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    return v0
.end method

.method public final component23()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    return-object v0
.end method

.method public final component24()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    return-object v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/mesh/profile/School;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;J)Lcom/simple/mesh/model/mesh/profile/Children;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Group;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Representative;",
            ">;",
            "Lcom/simple/mesh/model/mesh/profile/School;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Section;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/simple/mesh/model/mesh/profile/Children;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static {v1, v3, v6, v10, v11}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profile/Children;

    move/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    invoke-direct/range {v0 .. v30}, Lcom/simple/mesh/model/mesh/profile/Children;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/mesh/profile/School;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profile/Children;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profile/Children;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassLevelId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassUnitId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    return-wide v0
.end method

.method public final getContingentGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEnrollmentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParallelCurriculumId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    return-wide v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepresentatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Representative;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    return-object v0
.end method

.method public final getSchool()Lcom/simple/mesh/model/mesh/profile/School;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnils()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    return-wide v0
.end method

.method public final getSudirAccountExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    return v0
.end method

.method public final getSudirLogin()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    invoke-static {v0, v1, v4, v5}, Lp/a;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v4, p0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    invoke-static {v0, v1, v4, v5}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/profile/School;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLegalRepresentative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Children;->birthDate:Ljava/lang/String;

    iget v2, v0, Lcom/simple/mesh/model/mesh/profile/Children;->classLevelId:I

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/profile/Children;->className:Ljava/lang/String;

    iget-wide v4, v0, Lcom/simple/mesh/model/mesh/profile/Children;->classUnitId:J

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/profile/Children;->contingentGuid:Ljava/lang/String;

    iget-wide v7, v0, Lcom/simple/mesh/model/mesh/profile/Children;->contractId:J

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/profile/Children;->email:Ljava/lang/Object;

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/profile/Children;->enrollmentDate:Ljava/lang/String;

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/profile/Children;->firstName:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/profile/Children;->groups:Ljava/util/List;

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/profile/Children;->studentId:J

    iget-boolean v15, v0, Lcom/simple/mesh/model/mesh/profile/Children;->isLegalRepresentative:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/profile/Children;->lastName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/profile/Children;->middleName:Ljava/lang/String;

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/profile/Children;->parallelCurriculumId:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/profile/Children;->phone:Ljava/lang/String;

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->representatives:Ljava/util/List;

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->school:Lcom/simple/mesh/model/mesh/profile/School;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sections:Ljava/util/List;

    move-object/from16 v24, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sex:Ljava/lang/String;

    move-object/from16 v25, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->snils:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-boolean v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirAccountExists:Z

    move/from16 v27, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->sudirLogin:Ljava/lang/Object;

    move-object/from16 v28, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/profile/Children;->type:Ljava/lang/Object;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/profile/Children;->userId:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v31, v13

    const-string v13, "Children(birthDate="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contingentGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enrollmentDate="

    const-string v2, ", firstName="

    invoke-static {v0, v1, v10, v2, v11}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLegalRepresentative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    const-string v2, ", middleName="

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3, v2, v15}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", parallelCurriculumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", representatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", school="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snils="

    const-string v2, ", sudirAccountExists="

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sudirLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
