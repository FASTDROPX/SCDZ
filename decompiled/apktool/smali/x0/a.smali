.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;
.implements Lkb/f;
.implements Lkb/g;
.implements Lkb/h;
.implements Lkb/i;
.implements Lva/d;


# instance fields
.field public final l:I

.field public final m:Z

.field public n:Ljava/lang/Object;

.field public o:Lp0/g1;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/a;->l:I

    iput-boolean p3, p0, Lx0/a;->m:Z

    iput-object p2, p0, Lx0/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;
    .locals 9

    move-object v7, p5

    check-cast v7, Lp0/p;

    iget v0, p0, Lx0/a;->l:I

    invoke-virtual {v7, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p0, v7}, Lx0/a;->f(Lp0/m;)V

    invoke-virtual {v7, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lx0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lx0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v2, p0, Lx0/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v2, Lkb/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Lkb/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Ln0/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ln0/g;-><init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_1
    return-object v8
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lp0/m;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lx0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    check-cast v6, Lp0/p;

    iget v0, p0, Lx0/a;->l:I

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p0, v6}, Lx0/a;->f(Lp0/m;)V

    invoke-virtual {v6, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lx0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lx0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Lx0/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v2, Lkb/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lkb/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Lm0/d4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lm0/d4;-><init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lp0/g1;->d:Lkb/e;

    :cond_1
    return-object v7
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;
    .locals 3

    check-cast p3, Lp0/p;

    iget v0, p0, Lx0/a;->l:I

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p0, p3}, Lx0/a;->f(Lp0/m;)V

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lx0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lx0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lx0/a;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v1, Lkb/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lh0/a;

    invoke-direct {v1, p0, p1, p2, p4}, Lh0/a;-><init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Lp0/g1;->d:Lkb/e;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lp0/p;

    iget v0, p0, Lx0/a;->l:I

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p0, p2}, Lx0/a;->f(Lp0/m;)V

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lx0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lx0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lx0/a;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v1, Lkb/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, La3/j;

    invoke-direct {v1, p0, p1, p3}, La3/j;-><init>(Lx0/a;Ljava/lang/Object;I)V

    iput-object v1, p2, Lp0/g1;->d:Lkb/e;

    :cond_1
    return-object v0
.end method

.method public final f(Lp0/m;)V
    .locals 4

    iget-boolean v0, p0, Lx0/a;->m:Z

    if-eqz v0, :cond_4

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->x()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lp0/g1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lp0/g1;->a:I

    iget-object p1, p0, Lx0/a;->o:Lp0/g1;

    invoke-static {p1, v0}, Lx0/f;->c(Lp0/g1;Lp0/g1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lx0/a;->o:Lp0/g1;

    return-void

    :cond_0
    iget-object p1, p0, Lx0/a;->p:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/g1;

    invoke-static {v3, v0}, Lx0/f;->c(Lp0/g1;Lp0/g1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lp0/p;

    iget v0, p0, Lx0/a;->l:I

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p0, p1}, Lx0/a;->f(Lp0/m;)V

    invoke-virtual {p1, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lx0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lx0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lx0/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v0, Lkb/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    iput-object p0, p1, Lp0/g1;->d:Lkb/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/a;->e(Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 69
    move-object v5, p5

    check-cast v5, Lp0/m;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lx0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
