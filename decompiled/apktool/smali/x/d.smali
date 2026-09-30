.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m;


# instance fields
.field public final l:Lx/t;


# direct methods
.method public synthetic constructor <init>(Lx/t;)V
    .locals 0

    iput-object p1, p0, Lx/d;->l:Lx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v0

    iget v0, v0, Lx/o;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0}, Lx/t;->i()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v0

    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    invoke-static {v0}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p;

    if-eqz v0, :cond_0

    iget v0, v0, Lx/p;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)F
    .locals 8

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v1

    iget-object v2, v1, Lx/o;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx/p;

    iget v7, v7, Lx/p;->a:I

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lx/p;

    if-nez v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    iget v6, v6, Lx/p;->m:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    iget v1, v1, Lx/o;->p:I

    add-int/2addr v5, v1

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {v0}, Lx/t;->i()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    :cond_4
    iget p1, v6, Lx/p;->l:I

    int-to-float p1, p1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lx/d;->l:Lx/t;

    invoke-virtual {v0, p1}, Lx/t;->m(I)V

    return-void
.end method
