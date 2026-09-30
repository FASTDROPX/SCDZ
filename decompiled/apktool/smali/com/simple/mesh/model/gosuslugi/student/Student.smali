.class public final Lcom/simple/mesh/model/gosuslugi/student/Student;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabled:Z
    .annotation runtime Lg8/b;
        value = "disabled"
    .end annotation
.end field

.field private final mdmId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "mdm_id"
    .end annotation
.end field

.field private final permissionMark:Z
    .annotation runtime Lg8/b;
        value = "permission_mark"
    .end annotation
.end field

.field private final studentBirthDate:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_birth_date"
    .end annotation
.end field

.field private final studentFirstName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_first_name"
    .end annotation
.end field

.field private final studentGender:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_gender"
    .end annotation
.end field

.field private final studentId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field

.field private final studentLastName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_last_name"
    .end annotation
.end field

.field private final studentMiddleName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_middle_name"
    .end annotation
.end field

.field private final studentOid:J
    .annotation runtime Lg8/b;
        value = "student_oid"
    .end annotation
.end field

.field private final studentRegion:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_region"
    .end annotation
.end field

.field private final studentRegionActive:Z
    .annotation runtime Lg8/b;
        value = "student_region_active"
    .end annotation
.end field

.field private final trusted:Z
    .annotation runtime Lg8/b;
        value = "trusted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2, p4, p5, p6, p7}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    iput-wide p10, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    iput-object p12, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    iput-boolean p14, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/student/Student;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/student/Student;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/simple/mesh/model/gosuslugi/student/Student;->copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/simple/mesh/model/gosuslugi/student/Student;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/simple/mesh/model/gosuslugi/student/Student;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/student/Student;

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/simple/mesh/model/gosuslugi/student/Student;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/student/Student;

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    iget-wide v5, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    return v0
.end method

.method public final getMdmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    return v0
.end method

.method public final getStudentBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentOid()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    return-wide v0
.end method

.method public final getStudentRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentRegionActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    return v0
.end method

.method public final getTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->disabled:Z

    iget-object v2, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->mdmId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->permissionMark:Z

    iget-object v4, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentBirthDate:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentFirstName:Ljava/lang/String;

    iget-object v6, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentGender:Ljava/lang/String;

    iget-object v7, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentId:Ljava/lang/String;

    iget-object v8, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentLastName:Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentMiddleName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentOid:J

    iget-object v12, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegion:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->studentRegionActive:Z

    iget-boolean v14, v0, Lcom/simple/mesh/model/gosuslugi/student/Student;->trusted:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Student(disabled="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mdmId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionMark="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", studentBirthDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentFirstName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentGender="

    const-string v1, ", studentId="

    invoke-static {v15, v5, v0, v6, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", studentLastName="

    const-string v1, ", studentMiddleName="

    invoke-static {v15, v7, v0, v8, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentOid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", studentRegion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentRegionActive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trusted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
