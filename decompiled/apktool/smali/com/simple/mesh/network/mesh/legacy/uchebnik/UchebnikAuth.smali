.class public final Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final collegianId:Ljava/lang/Long;

.field private final profile:Ljava/lang/String;

.field private final profileId:J

.field private final studentId:J

.field private final token:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    iput-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    iput-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    iput-wide p6, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_0
    iput-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profileId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    :cond_4
    move-wide p8, p6

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    iget-wide v5, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAsAnonymous()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;
    .locals 10

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v1, "<redacted>"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->copy$default(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object v1

    return-object v1
.end method

.method public final getCollegianId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profileId:J

    return-wide v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->profile:Ljava/lang/String;

    iget-wide v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->studentId:J

    iget-object v4, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->collegianId:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->userId:J

    const-string v7, ", profile="

    const-string v8, ", studentId="

    const-string v9, "UchebnikAuth(token="

    invoke-static {v9, v0, v7, v1, v8}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collegianId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
