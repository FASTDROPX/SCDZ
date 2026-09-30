.class public final Lcom/simple/mesh/model/mesh/profilesid/ProfileId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;JLjava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->copy(JLjava/lang/String;)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->id:J

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;->type:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProfileId(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
