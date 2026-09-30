.class public final Lva/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/g;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lkb/a;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lva/y;->m:Ljava/lang/Object;

    sget-object v1, Lva/u;->a:Lva/u;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lva/y;->m:Ljava/lang/Object;

    sget-object v1, Lva/u;->a:Lva/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lva/y;->l:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lva/y;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lva/y;->l:Lkb/a;

    :cond_0
    iget-object v0, p0, Lva/y;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lva/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
