.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Lp2/b0;

.field public final n:Lkb/c;

.field public final o:Lp0/a1;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp2/b0;Ln9/c;Lkb/c;La6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->l:Ljava/util/List;

    iput-object p3, p0, Lp2/c;->m:Lp2/b0;

    iput-object p5, p0, Lp2/c;->n:Lkb/c;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lp2/c;->o:Lp0/a1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp2/c;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lp2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2/b;

    iget v1, v0, Lp2/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/b;

    invoke-direct {v0, p0, p1}, Lp2/b;-><init>(Lp2/c;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lp2/b;->q:Ljava/lang/Object;

    iget v1, v0, Lp2/b;->s:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget v1, v0, Lp2/b;->p:I

    iget v5, v0, Lp2/b;->o:I

    iget-object v6, v0, Lp2/b;->m:Ljava/util/List;

    iget-object v7, v0, Lp2/b;->l:Lp2/c;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, v0, Lp2/b;->p:I

    iget v6, v0, Lp2/b;->o:I

    iget-object v7, v0, Lp2/b;->n:Lp2/x;

    iget-object v8, v0, Lp2/b;->m:Ljava/util/List;

    iget-object v9, v0, Lp2/b;->l:Lp2/c;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, v9, Lp2/c;->m:Lp2/b0;

    iget-object v3, v9, Lp2/c;->o:Lp0/a1;

    iget v5, v1, Lp2/b0;->d:I

    iget-object v6, v1, Lp2/b0;->b:Lp2/r;

    iget v1, v1, Lp2/b0;->c:I

    invoke-static {v5, p1, v7, v6, v1}, Lcom/google/android/gms/internal/measurement/c4;->E(ILjava/lang/Object;Lp2/x;Lp2/r;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->v(Lza/g;)Z

    move-result p1

    iput-boolean v4, v9, Lp2/c;->p:Z

    iget-object v0, v9, Lp2/c;->n:Lkb/c;

    new-instance v1, Lp2/d0;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception p1

    move-object v7, v9

    goto :goto_4

    :cond_3
    :try_start_2
    iput-object v9, v0, Lp2/b;->l:Lp2/c;

    iput-object v8, v0, Lp2/b;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lp2/b;->n:Lp2/x;

    iput v6, v0, Lp2/b;->o:I

    iput v1, v0, Lp2/b;->p:I

    iput v5, v0, Lp2/b;->s:I

    invoke-static {v0}, Lvb/y;->K(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Lab/a;->l:Lab/a;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move v5, v6

    move-object v6, v8

    move-object v7, v9

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lp2/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, p0

    move-object v6, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->v(Lza/g;)Z

    move-result p1

    iput-boolean v4, v7, Lp2/c;->p:Z

    iget-object v0, v7, Lp2/c;->n:Lkb/c;

    new-instance v1, Lp2/d0;

    iget-object v3, v7, Lp2/c;->o:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, p0

    :goto_4
    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->v(Lza/g;)Z

    move-result v0

    iput-boolean v4, v7, Lp2/c;->p:Z

    iget-object v1, v7, Lp2/c;->n:Lkb/c;

    new-instance v2, Lp2/d0;

    iget-object v3, v7, Lp2/c;->o:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/c;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
