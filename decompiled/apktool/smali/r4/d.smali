.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/f1;
.implements Lq4/t;


# instance fields
.field public final a:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->a:Lr4/a;

    return-void
.end method


# virtual methods
.method public final a()Lw4/a;
    .locals 1

    iget-object v0, p0, Lr4/d;->a:Lr4/a;

    return-object v0
.end method

.method public final b(Lbb/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr4/d;->a:Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-interface {p1}, Lx4/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr4/d;->e(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lr4/d;->a:Lr4/a;

    invoke-virtual {p3, p1}, Lr4/a;->c(Ljava/lang/String;)Lr4/g;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr4/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr4/c;

    iget v1, v0, Lr4/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4/c;

    invoke-direct {v0, p0, p3}, Lr4/c;-><init>(Lr4/d;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lr4/c;->n:Ljava/lang/Object;

    iget v1, v0, Lr4/c;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr4/c;->m:Lx4/a;

    iget-object p2, v0, Lr4/c;->l:Lr4/d;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lr4/d;->a:Lr4/a;

    iget-object p3, p3, Lr4/a;->l:Lx4/a;

    invoke-interface {p3}, Lx4/a;->K()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-interface {p3}, Lx4/a;->n()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkd/e;->u()V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lx4/a;->Y()V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Lx4/a;->H()V

    :goto_2
    :try_start_1
    new-instance p1, Lq4/m;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lq4/m;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lr4/c;->l:Lr4/d;

    iput-object p3, v0, Lr4/c;->m:Lx4/a;

    iput v2, v0, Lr4/c;->p:I

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    :try_start_2
    invoke-interface {p1}, Lx4/a;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lx4/a;->m()V

    invoke-interface {p1}, Lx4/a;->K()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_4
    invoke-interface {p1}, Lx4/a;->m()V

    invoke-interface {p1}, Lx4/a;->K()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method
