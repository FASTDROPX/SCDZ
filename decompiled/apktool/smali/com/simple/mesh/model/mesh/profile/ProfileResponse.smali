.class public final Lcom/simple/mesh/model/mesh/profile/ProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Children;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "children"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "hash"
    .end annotation
.end field

.field private final profile:Lcom/simple/mesh/model/mesh/profile/Profile;
    .annotation runtime Lg8/b;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/simple/mesh/model/mesh/profile/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Children;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/mesh/profile/Profile;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/profile/ProfileResponse;Ljava/util/List;Ljava/lang/String;Lcom/simple/mesh/model/mesh/profile/Profile;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/profile/ProfileResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->copy(Ljava/util/List;Ljava/lang/String;Lcom/simple/mesh/model/mesh/profile/Profile;)Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Children;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/simple/mesh/model/mesh/profile/Profile;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/simple/mesh/model/mesh/profile/Profile;)Lcom/simple/mesh/model/mesh/profile/ProfileResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Children;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/mesh/profile/Profile;",
            ")",
            "Lcom/simple/mesh/model/mesh/profile/ProfileResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/simple/mesh/model/mesh/profile/Profile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/profile/Children;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/simple/mesh/model/mesh/profile/Profile;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/Profile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->children:Ljava/util/List;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->profile:Lcom/simple/mesh/model/mesh/profile/Profile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProfileResponse(children="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
