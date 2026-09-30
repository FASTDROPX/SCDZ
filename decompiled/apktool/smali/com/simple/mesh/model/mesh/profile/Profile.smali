.class public final Lcom/simple/mesh/model/mesh/profile/Profile;
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

.field private final contractId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "contract_id"
    .end annotation
.end field

.field private final email:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "first_name"
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

.field private final phone:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "phone"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p4, p7, p8, p9}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    iput-wide p13, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profile/Profile;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profile/Profile;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    move-wide/from16 p14, v14

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    goto :goto_c

    :cond_b
    move-wide/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/simple/mesh/model/mesh/profile/Profile;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/simple/mesh/model/mesh/profile/Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/simple/mesh/model/mesh/profile/Profile;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {v1, v4, v7, v8, v9}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profile/Profile;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/simple/mesh/model/mesh/profile/Profile;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profile/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profile/Profile;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    return-wide v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnils()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->birthDate:Ljava/lang/String;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->contractId:Ljava/lang/Object;

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->email:Ljava/lang/Object;

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->firstName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->id:J

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->lastName:Ljava/lang/String;

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->middleName:Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->phone:Ljava/lang/String;

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->sex:Ljava/lang/String;

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->snils:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->type:Ljava/lang/String;

    iget-wide v13, v0, Lcom/simple/mesh/model/mesh/profile/Profile;->userId:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Profile(birthDate="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middleName="

    const-string v1, ", phone="

    invoke-static {v15, v0, v8, v1, v9}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sex="

    const-string v1, ", snils="

    invoke-static {v15, v0, v10, v1, v11}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v14, v0, v15}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
