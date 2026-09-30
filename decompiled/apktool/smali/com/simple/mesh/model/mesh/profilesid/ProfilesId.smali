.class public final Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/simple/mesh/model/mesh/profilesid/ProfileId;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->contains(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)I
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->indexOf(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)I
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->lastIndexOf(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->removeAt(I)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->remove(Lcom/simple/mesh/model/mesh/profilesid/ProfileId;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/simple/mesh/model/mesh/profilesid/ProfileId;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/model/mesh/profilesid/ProfileId;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;->getSize()I

    move-result v0

    return v0
.end method
