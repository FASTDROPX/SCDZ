.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lza/g;

.field public final m:Lza/e;


# direct methods
.method public constructor <init>(Lza/e;Lza/g;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lza/b;->l:Lza/g;

    iput-object p1, p0, Lza/b;->m:Lza/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lza/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lza/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lza/b;->l:Lza/g;

    instance-of v4, v2, Lza/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lza/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lza/b;->l:Lza/g;

    instance-of v4, v2, Lza/b;

    if-eqz v4, :cond_1

    check-cast v2, Lza/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lza/b;->m:Lza/e;

    invoke-interface {v2}, Lza/e;->getKey()Lza/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lza/b;->get(Lza/f;)Lza/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lza/b;->l:Lza/g;

    instance-of v2, v0, Lza/b;

    if-eqz v2, :cond_3

    check-cast v0, Lza/b;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lza/e;

    invoke-interface {v0}, Lza/e;->getKey()Lza/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lza/b;->get(Lza/f;)Lza/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/b;->l:Lza/g;

    invoke-interface {v0, p1, p2}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lza/b;->m:Lza/e;

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lza/b;->m:Lza/e;

    invoke-interface {v1, p1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lza/b;->l:Lza/g;

    instance-of v1, v0, Lza/b;

    if-eqz v1, :cond_1

    check-cast v0, Lza/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lza/b;->l:Lza/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lza/b;->m:Lza/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lza/b;->m:Lza/e;

    invoke-interface {v0, p1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    iget-object v2, p0, Lza/b;->l:Lza/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lza/g;->minusKey(Lza/f;)Lza/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lza/h;->l:Lza/h;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lza/b;

    invoke-direct {v1, v0, p1}, Lza/b;-><init>(Lza/e;Lza/g;)V

    return-object v1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lza/h;->l:Lza/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly9/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly9/g;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/g;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ly9/g;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lza/b;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
