.class public final Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# instance fields
.field public l:Lk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->l:Lk/f;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Lk/f;

    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lk/b;

    invoke-virtual {v1}, Lk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    iget-object v2, v1, Landroidx/lifecycle/d0;->l:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Lk/f;

    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lk/b;

    invoke-virtual {v1}, Lk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    iget-object v2, v1, Landroidx/lifecycle/d0;->l:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V

    iget-object v1, p0, Landroidx/lifecycle/e0;->l:Lk/f;

    invoke-virtual {v1, p1}, Lk/f;->b(Ljava/lang/Object;)Lk/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lk/c;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lk/c;

    invoke-direct {v2, p1, v0}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lk/f;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lk/f;->o:I

    iget-object v3, v1, Lk/f;->m:Lk/c;

    if-nez v3, :cond_1

    iput-object v2, v1, Lk/f;->l:Lk/c;

    iput-object v2, v1, Lk/f;->m:Lk/c;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lk/c;->n:Lk/c;

    iput-object v3, v2, Lk/c;->o:Lk/c;

    iput-object v2, v1, Lk/f;->m:Lk/c;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/lifecycle/d0;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/lifecycle/d0;->m:Landroidx/lifecycle/g0;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "This source was already added with the different observer"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p2, p0, Landroidx/lifecycle/c0;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/g0;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "source cannot be null"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method
