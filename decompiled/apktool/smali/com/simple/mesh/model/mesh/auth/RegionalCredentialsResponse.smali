.class public final Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse$Body;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authenticationToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "authentication_token"
    .end annotation
.end field

.field private final dateOfBirth:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "date_of_birth"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "first_name"
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "guid"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
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

.field private final passwordChangeRequired:Z
    .annotation runtime Lg8/b;
        value = "password_change_required"
    .end annotation
.end field

.field private final personId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "person_id"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "phone_number"
    .end annotation
.end field

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "profiles"
    .end annotation
.end field

.field private final regionalAuth:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "regional_auth"
    .end annotation
.end field

.field private final snils:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "snils"
    .end annotation
.end field

.field private final ssoId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "sso_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p1 .. p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    iput-wide p6, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    iput-object p14, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    iput-object p15, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_e
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;"
        }
    .end annotation

    invoke-static/range {p1 .. p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    return-wide v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordChangeRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    return v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/auth/RegionalProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final getRegionalAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnils()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->authenticationToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->dateOfBirth:Ljava/lang/String;

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->email:Ljava/lang/String;

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->firstName:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->guid:Ljava/lang/String;

    iget-wide v6, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->id:J

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->lastName:Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->middleName:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->passwordChangeRequired:Z

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->personId:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->phoneNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->profiles:Ljava/util/List;

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->regionalAuth:Ljava/lang/String;

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->snils:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/auth/RegionalCredentialsResponse;->ssoId:Ljava/lang/String;

    const-string v0, ", dateOfBirth="

    move-object/from16 v17, v14

    const-string v14, ", email="

    move-object/from16 v18, v15

    const-string v15, "RegionalCredentialsResponse(authenticationToken="

    invoke-static {v15, v1, v0, v2, v14}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    const-string v2, ", guid="

    invoke-static {v0, v3, v1, v4, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    const-string v2, ", middleName="

    invoke-static {v0, v1, v8, v2, v9}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", passwordChangeRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionalAuth="

    const-string v2, ", snils="

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ssoId="

    const-string v2, ")"

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3, v2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
