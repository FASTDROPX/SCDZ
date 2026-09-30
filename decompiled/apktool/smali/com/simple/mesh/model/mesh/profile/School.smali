.class public final Lcom/simple/mesh/model/mesh/profile/School;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final county:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "county"
    .end annotation
.end field

.field private final globalSchoolId:J
    .annotation runtime Lg8/b;
        value = "global_school_id"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "phone"
    .end annotation
.end field

.field private final principal:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "principal"
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "short_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p6, p7, p8, p9}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    iput-wide p2, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    iput-wide p4, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profile/School;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profile/School;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p6, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p7, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/simple/mesh/model/mesh/profile/School;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/profile/School;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/profile/School;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profile/School;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/simple/mesh/model/mesh/profile/School;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profile/School;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profile/School;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCounty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobalSchoolId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/School;->county:Ljava/lang/String;

    iget-wide v1, p0, Lcom/simple/mesh/model/mesh/profile/School;->globalSchoolId:J

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profile/School;->id:J

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/profile/School;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/model/mesh/profile/School;->phone:Ljava/lang/String;

    iget-object v7, p0, Lcom/simple/mesh/model/mesh/profile/School;->principal:Ljava/lang/String;

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/profile/School;->shortName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "School(county="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSchoolId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    const-string v1, ", principal="

    invoke-static {v9, v5, v0, v6, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
