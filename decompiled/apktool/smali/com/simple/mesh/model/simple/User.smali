.class public final Lcom/simple/mesh/model/simple/User;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final autotestCount:I
    .annotation runtime Lg8/b;
        value = "autotest_count"
    .end annotation
.end field

.field private final subscriptionExpiresAt:Ljava/lang/Long;
    .annotation runtime Lg8/b;
        value = "subscription_expires_at"
    .end annotation
.end field

.field private final telegramUsername:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "tg_username"
    .end annotation
.end field

.field private final testCount:I
    .annotation runtime Lg8/b;
        value = "test_count"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lg8/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    iput p2, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    iput p3, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    iput-object p4, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    iput-wide p5, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/User;Ljava/lang/Long;IILjava/lang/String;JILjava/lang/Object;)Lcom/simple/mesh/model/simple/User;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/simple/User;->copy(Ljava/lang/Long;IILjava/lang/String;J)Lcom/simple/mesh/model/simple/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;IILjava/lang/String;J)Lcom/simple/mesh/model/simple/User;
    .locals 7

    new-instance v0, Lcom/simple/mesh/model/simple/User;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/simple/User;-><init>(Ljava/lang/Long;IILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/User;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    iget v3, p1, Lcom/simple/mesh/model/simple/User;->testCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    iget v3, p1, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/User;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutotestCount()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    return v0
.end method

.method public final getSubscriptionExpiresAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTelegramUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestCount()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    invoke-static {v3, v0, v2}, Lq/f;->b(III)I

    move-result v0

    iget v3, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    invoke-static {v3, v0, v2}, Lq/f;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v1, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/simple/User;->subscriptionExpiresAt:Ljava/lang/Long;

    iget v1, p0, Lcom/simple/mesh/model/simple/User;->testCount:I

    iget v2, p0, Lcom/simple/mesh/model/simple/User;->autotestCount:I

    iget-object v3, p0, Lcom/simple/mesh/model/simple/User;->telegramUsername:Ljava/lang/String;

    iget-wide v4, p0, Lcom/simple/mesh/model/simple/User;->userId:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "User(subscriptionExpiresAt="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autotestCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", telegramUsername="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, v6}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
