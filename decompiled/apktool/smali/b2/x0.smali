.class public final Lb2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/x0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x0;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Lb2/t;

    invoke-direct {v0, p1}, Lb2/t;-><init>(Lb2/f0;)V

    iput-object v0, p0, Lb2/x0;->c:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lb2/x0;->d:Ljava/lang/Object;

    .line 63
    iget-object p1, v0, Lb2/t;->U:Lb2/u1;

    iput-object p1, p0, Lb2/x0;->e:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lb2/x0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/x0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb2/x0;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lb2/x0;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lb2/x0;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Lb2/x0;->e:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, Lb2/x0;->f:Ljava/lang/Object;

    .line 57
    iput-object p6, p0, Lb2/x0;->g:Ljava/lang/Object;

    .line 58
    iput-object p7, p0, Lb2/x0;->h:Ljava/lang/Object;

    .line 59
    iput-object p8, p0, Lb2/x0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb2/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/x0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/x0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/x0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/x0;->g:Ljava/lang/Object;

    new-instance p1, Ln/q;

    invoke-direct {p1}, Ln/q;-><init>()V

    iput-object p1, p0, Lb2/x0;->h:Ljava/lang/Object;

    new-instance p1, Ln/q;

    invoke-direct {p1}, Ln/q;-><init>()V

    iput-object p1, p0, Lb2/x0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb2/x0;Lc1/q;Lb2/e1;)V
    .locals 1

    iget-object p1, p1, Lc1/q;->p:Lc1/q;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lb2/a1;->a:Lb2/y0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb2/x0;->b:Ljava/lang/Object;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p1, Lb2/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lb2/e1;->y:Lb2/e1;

    iput-object p2, p0, Lb2/x0;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lc1/q;->G0(Lb2/e1;)V

    iget-object p1, p1, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lc1/p;Lc1/q;)Lc1/q;
    .locals 2

    instance-of v0, p0, Lb2/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/u0;

    invoke-virtual {p0}, Lb2/u0;->l()Lc1/q;

    move-result-object p0

    invoke-static {p0}, Lb2/f1;->g(Lc1/q;)I

    move-result v0

    iput v0, p0, Lc1/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lc1/q;-><init>()V

    invoke-static {p0}, Lb2/f1;->e(Lc1/p;)I

    move-result v1

    iput v1, v0, Lc1/q;->n:I

    iput-object p0, v0, Lb2/c;->y:Lc1/p;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lb2/c;->A:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lc1/q;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/q;->t:Z

    iget-object v0, p1, Lc1/q;->q:Lc1/q;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lc1/q;->p:Lc1/q;

    iput-object v0, p0, Lc1/q;->q:Lc1/q;

    :cond_1
    iput-object p0, p1, Lc1/q;->q:Lc1/q;

    iput-object p1, p0, Lc1/q;->p:Lc1/q;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lc1/q;)Lc1/q;
    .locals 3

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lb2/f1;->a:Ln/w;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lb2/f1;->b(Lc1/q;II)V

    invoke-virtual {p0}, Lc1/q;->E0()V

    invoke-virtual {p0}, Lc1/q;->y0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/q;->q:Lc1/q;

    iget-object v2, p0, Lc1/q;->p:Lc1/q;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lc1/q;->p:Lc1/q;

    iput-object v1, p0, Lc1/q;->q:Lc1/q;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Lc1/q;->q:Lc1/q;

    iput-object v1, p0, Lc1/q;->p:Lc1/q;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public static l(Lc1/p;Lc1/p;Lc1/q;)V
    .locals 2

    instance-of p0, p0, Lb2/u0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lb2/u0;

    if-eqz p0, :cond_1

    check-cast p1, Lb2/u0;

    sget-object p0, Lb2/a1;->a:Lb2/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lb2/u0;->m(Lc1/q;)V

    iget-boolean p0, p2, Lc1/q;->x:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lb2/f1;->d(Lc1/q;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lc1/q;->u:Z

    return-void

    :cond_1
    instance-of p0, p2, Lb2/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lb2/c;

    iget-boolean v1, p0, Lc1/q;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb2/c;->I0()V

    :cond_2
    iput-object p1, p0, Lb2/c;->y:Lc1/p;

    invoke-static {p1}, Lb2/f1;->e(Lc1/p;)I

    move-result p1

    iput p1, p0, Lc1/q;->n:I

    iget-boolean p1, p0, Lc1/q;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb2/c;->H0(Z)V

    :cond_3
    iget-boolean p0, p2, Lc1/q;->x:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lb2/f1;->d(Lc1/q;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lc1/q;->u:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lp0/m1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lb2/x0;->g(I)V

    iget-object v2, p0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v3, Ln/d0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lp0/m1;

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v6, v5

    check-cast v6, Lp0/m1;

    invoke-interface {v6}, Lp0/m1;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v6, v5, Lp0/j;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lp0/j;

    invoke-interface {v5}, Lp0/j;->b()V

    goto :goto_2

    :cond_1
    check-cast v5, Lp0/j;

    invoke-interface {v5}, Lp0/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Compose:onRemembered"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/m1;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lp0/m1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    iget v0, v0, Lc1/q;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 10

    iget-object v0, p0, Lb2/x0;->i:Ljava/lang/Object;

    check-cast v0, Ln/q;

    iget-object v1, p0, Lb2/x0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget v7, v0, Ln/q;->b:I

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ln/q;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Ln/q;->e(I)I

    move-result v8

    iget-object v9, p0, Lb2/x0;->h:Ljava/lang/Object;

    check-cast v9, Ln/q;

    invoke-virtual {v9, v6}, Ln/q;->e(I)I

    move-result v9

    if-nez v3, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ln/q;

    invoke-direct {v5}, Ln/q;-><init>()V

    invoke-virtual {v5, v8}, Ln/q;->a(I)V

    new-instance v4, Ln/q;

    invoke-direct {v4}, Ln/q;-><init>()V

    invoke-virtual {v4, v9}, Ln/q;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ln/q;->a(I)V

    invoke-virtual {v4, v9}, Ln/q;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v2, p1, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_5

    invoke-virtual {v5, v2}, Ln/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ln/q;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v2}, Ln/q;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ln/q;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ln/q;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ln/q;->c(I)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ln/q;->f(II)V

    invoke-virtual {v4, v6, v7}, Ln/q;->f(II)V

    invoke-virtual {v5, v2}, Ln/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ln/q;->c(I)I

    move-result v8

    invoke-virtual {v5, v2, v8}, Ln/q;->f(II)V

    invoke-virtual {v5, v6, v7}, Ln/q;->f(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Lb2/x0;->g(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lb2/x0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb2/x0;->h:Ljava/lang/Object;

    check-cast p1, Ln/q;

    invoke-virtual {p1, p3}, Ln/q;->a(I)V

    iget-object p1, p0, Lb2/x0;->i:Ljava/lang/Object;

    check-cast p1, Ln/q;

    invoke-virtual {p1, p4}, Ln/q;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc1/q;->D0()V

    iget-boolean v1, v0, Lc1/q;->t:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb2/f1;->a(Lc1/q;)V

    :cond_0
    iget-boolean v1, v0, Lc1/q;->u:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb2/f1;->d(Lc1/q;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/q;->t:Z

    iput-boolean v1, v0, Lc1/q;->u:Z

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(ILr0/d;Lr0/d;Lc1/q;Z)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lb2/x0;->i:Ljava/lang/Object;

    check-cast v0, Lb2/w0;

    if-nez v0, :cond_0

    new-instance v0, Lb2/w0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lb2/w0;-><init>(Lb2/x0;Lc1/q;ILr0/d;Lr0/d;Z)V

    iput-object v0, v1, Lb2/x0;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lb2/w0;->a:Lc1/q;

    iput v3, v0, Lb2/w0;->b:I

    iput-object v4, v0, Lb2/w0;->c:Lr0/d;

    iput-object v5, v0, Lb2/w0;->d:Lr0/d;

    move/from16 v6, p5

    iput-boolean v6, v0, Lb2/w0;->e:Z

    :goto_0
    iget-object v2, v0, Lb2/w0;->f:Lb2/x0;

    iget v4, v4, Lr0/d;->n:I

    sub-int/2addr v4, v3

    iget v5, v5, Lr0/d;->n:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-instance v8, Lb2/u;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lb2/u;-><init>(I)V

    new-instance v9, Lb2/u;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lb2/u;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v10, v5}, Lb2/u;->d(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_1
    iget v14, v9, Lb2/u;->b:I

    if-eqz v14, :cond_1b

    move/from16 p1, v7

    iget-object v7, v9, Lb2/u;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lb2/u;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Lb2/u;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    iput v6, v9, Lb2/u;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Lb2/u;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1a

    if-ge v3, v11, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1a

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    rem-int/lit8 v11, v20, 0x2

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_7

    if-eq v13, v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v27, v24, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v27, v24

    :goto_8
    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v13, v11}, Lb2/w0;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    rem-int/lit8 v11, v19, 0x2

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_19

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_11

    if-eq v14, v11, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v25, v22, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v25, v22

    :goto_f
    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v11, v13}, Lb2/w0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_18

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_18

    if-gt v11, v3, :cond_18

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_18

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_11
    invoke-static/range {v26 .. v26}, Lb2/f;->l([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v26, p3

    aget v12, v26, v11

    sub-int/2addr v3, v12

    aget v11, v26, p1

    aget v13, v26, p2

    sub-int/2addr v11, v13

    if-eq v3, v11, :cond_16

    aget v14, v26, v23

    if-eqz v14, :cond_14

    invoke-static/range {v26 .. v26}, Lb2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lb2/u;->c(III)V

    goto :goto_12

    :cond_14
    if-le v3, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    invoke-static/range {v26 .. v26}, Lb2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lb2/u;->c(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v26 .. v26}, Lb2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lb2/u;->c(III)V

    goto :goto_12

    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Lb2/u;->c(III)V

    :cond_17
    :goto_12
    aget v3, v26, p2

    const/4 v11, 0x1

    aget v12, v26, v11

    invoke-virtual {v9, v7, v3, v15, v12}, Lb2/u;->d(IIII)V

    aget v3, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v3, v6, v7, v10}, Lb2/u;->d(IIII)V

    :goto_13
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_13

    :cond_1b
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v3, v8, Lb2/u;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_27

    move/from16 v6, p3

    if-le v3, v6, :cond_1c

    sub-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v8, v6, v3}, Lb2/u;->e(II)V

    goto :goto_15

    :cond_1c
    move/from16 v6, p2

    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Lb2/u;->c(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    :cond_1d
    iget v7, v8, Lb2/u;->b:I

    if-ge v3, v7, :cond_25

    iget-object v7, v8, Lb2/u;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_16
    if-ge v4, v9, :cond_20

    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    iget-object v11, v11, Lc1/q;->q:Lc1/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lc1/q;->n:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    iget-object v12, v11, Lc1/q;->s:Lb2/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lb2/e1;->y:Lb2/e1;

    iget-object v12, v12, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    iput-object v12, v13, Lb2/e1;->x:Lb2/e1;

    :goto_17
    iput-object v13, v12, Lb2/e1;->y:Lb2/e1;

    iget-object v13, v0, Lb2/w0;->a:Lc1/q;

    invoke-static {v2, v13, v12}, Lb2/x0;->a(Lb2/x0;Lc1/q;Lb2/e1;)V

    :cond_1f
    invoke-static {v11}, Lb2/x0;->c(Lc1/q;)Lc1/q;

    move-result-object v11

    iput-object v11, v0, Lb2/w0;->a:Lc1/q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    iget v9, v0, Lb2/w0;->b:I

    add-int/2addr v9, v5

    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    iget-object v12, v0, Lb2/w0;->d:Lr0/d;

    iget-object v12, v12, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Lc1/p;

    invoke-static {v9, v11}, Lb2/x0;->b(Lc1/p;Lc1/q;)Lc1/q;

    move-result-object v9

    iput-object v9, v0, Lb2/w0;->a:Lc1/q;

    iget-boolean v11, v0, Lb2/w0;->e:Z

    if-eqz v11, :cond_22

    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lc1/q;->s:Lb2/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    invoke-static {v11}, Lb2/f;->f(Lc1/q;)Lb2/x;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lb2/z;

    iget-object v13, v2, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v13, Lb2/f0;

    invoke-direct {v12, v13, v11}, Lb2/z;-><init>(Lb2/f0;Lb2/x;)V

    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    invoke-virtual {v11, v12}, Lc1/q;->G0(Lb2/e1;)V

    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    invoke-static {v2, v11, v12}, Lb2/x0;->a(Lb2/x0;Lc1/q;Lb2/e1;)V

    iget-object v11, v9, Lb2/e1;->y:Lb2/e1;

    iput-object v11, v12, Lb2/e1;->y:Lb2/e1;

    iput-object v9, v12, Lb2/e1;->x:Lb2/e1;

    iput-object v12, v9, Lb2/e1;->y:Lb2/e1;

    goto :goto_19

    :cond_21
    iget-object v11, v0, Lb2/w0;->a:Lc1/q;

    invoke-virtual {v11, v9}, Lc1/q;->G0(Lb2/e1;)V

    :goto_19
    iget-object v9, v0, Lb2/w0;->a:Lc1/q;

    invoke-virtual {v9}, Lc1/q;->x0()V

    iget-object v9, v0, Lb2/w0;->a:Lc1/q;

    invoke-virtual {v9}, Lc1/q;->D0()V

    iget-object v9, v0, Lb2/w0;->a:Lc1/q;

    invoke-static {v9}, Lb2/f1;->a(Lc1/q;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_22
    const/4 v11, 0x1

    iput-boolean v11, v9, Lc1/q;->t:Z

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_1d

    iget-object v9, v0, Lb2/w0;->a:Lc1/q;

    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lb2/w0;->a:Lc1/q;

    iget-object v9, v0, Lb2/w0;->c:Lr0/d;

    iget v10, v0, Lb2/w0;->b:I

    add-int v12, v10, v4

    iget-object v9, v9, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v9, v9, v12

    check-cast v9, Lc1/p;

    iget-object v12, v0, Lb2/w0;->d:Lr0/d;

    add-int/2addr v10, v5

    iget-object v12, v12, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v10, v12, v10

    check-cast v10, Lc1/p;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    iget-object v12, v0, Lb2/w0;->a:Lc1/q;

    invoke-static {v9, v10, v12}, Lb2/x0;->l(Lc1/p;Lc1/p;Lc1/q;)V

    :cond_24
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_1b

    :cond_25
    iget-object v0, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    move v10, v6

    :goto_1c
    if-eqz v0, :cond_26

    sget-object v2, Lb2/a1;->a:Lb2/y0;

    if-eq v0, v2, :cond_26

    iget v2, v0, Lc1/q;->n:I

    or-int/2addr v10, v2

    iput v10, v0, Lc1/q;->o:I

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1c

    :cond_26
    return-void

    :cond_27
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v1, p0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v1, Lb2/t;

    iget-object v2, p0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v2, Lb2/u1;

    iget-object v2, v2, Lc1/q;->p:Lc1/q;

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lb2/f;->f(Lc1/q;)Lb2/x;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc1/q;->s:Lb2/e1;

    if-eqz v4, :cond_0

    check-cast v4, Lb2/z;

    iget-object v5, v4, Lb2/z;->U:Lb2/x;

    invoke-virtual {v4, v3}, Lb2/z;->n1(Lb2/x;)V

    if-eq v5, v2, :cond_1

    iget-object v3, v4, Lb2/e1;->O:Lb2/l1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lb2/l1;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lb2/z;

    invoke-direct {v4, v0, v3}, Lb2/z;-><init>(Lb2/f0;Lb2/x;)V

    invoke-virtual {v2, v4}, Lc1/q;->G0(Lb2/e1;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lb2/e1;->y:Lb2/e1;

    iput-object v1, v4, Lb2/e1;->x:Lb2/e1;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lc1/q;->G0(Lb2/e1;)V

    :goto_2
    iget-object v2, v2, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lb2/e1;->y:Lb2/e1;

    iput-object v1, p0, Lb2/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb2/x0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v1, Lc1/q;

    iget-object v2, p0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v2, Lb2/u1;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lc1/q;->q:Lc1/q;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
