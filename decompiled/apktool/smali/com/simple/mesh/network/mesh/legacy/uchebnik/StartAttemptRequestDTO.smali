.class public final Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activityIdParam:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "activityIdParam"
    .end annotation
.end field

.field private final actorParam:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "actorParam"
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "context"
    .end annotation
.end field

.field private final fetchParam:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "fetchParam"
    .end annotation
.end field

.field private final registrationParam:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "registrationParam"
    .end annotation
.end field

.field private final resultManagementUrl:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "resultManagementUrl"
    .end annotation
.end field

.field private final resultOverviewUrl:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "resultOverviewUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;
    .locals 8

    invoke-static {p1, p2, p3, p4, p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivityIdParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getActorParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultManagementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultOverviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->fetchParam:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->actorParam:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->registrationParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->activityIdParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultOverviewUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->resultManagementUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;->context:Ljava/lang/String;

    const-string v7, ", actorParam="

    const-string v8, ", registrationParam="

    const-string v9, "StartAttemptRequestDTO(fetchParam="

    invoke-static {v9, v0, v7, v1, v8}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityIdParam="

    const-string v7, ", resultOverviewUrl="

    invoke-static {v0, v2, v1, v3, v7}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", resultManagementUrl="

    const-string v2, ", context="

    invoke-static {v0, v4, v1, v5, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
