.class public final Lc2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/p0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lc2/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/g1;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc2/g1;->m:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lc2/g1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/p0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc2/g1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g1;->m:Ljava/lang/Object;

    new-instance p1, Landroidx/room/y;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/y;-><init>(IZ)V

    iput-object p1, p0, Lc2/g1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp0/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp0/b1;

    iget v1, v0, Lp0/b1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/b1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/b1;

    invoke-direct {v0, p0, p2}, Lp0/b1;-><init>(Lc2/g1;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lp0/b1;->n:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lp0/b1;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lp0/b1;->m:Lkb/c;

    iget-object v2, v0, Lp0/b1;->l:Lc2/g1;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lc2/g1;->n:Ljava/lang/Object;

    check-cast p2, Landroidx/room/y;

    iput-object p0, v0, Lp0/b1;->l:Lc2/g1;

    iput-object p1, v0, Lp0/b1;->m:Lkb/c;

    iput v4, v0, Lp0/b1;->p:I

    iget-object v2, p2, Landroidx/room/y;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Landroidx/room/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lva/x;->a:Lva/x;

    goto :goto_1

    :cond_4
    new-instance v2, Lvb/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v2}, Lvb/g;->s()V

    iget-object v4, p2, Landroidx/room/y;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, La3/n;

    const/16 v5, 0x1d

    invoke-direct {v4, p2, v5, v2}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lva/x;->a:Lva/x;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lc2/g1;->m:Ljava/lang/Object;

    check-cast p2, Lp0/p0;

    const/4 v2, 0x0

    iput-object v2, v0, Lp0/b1;->l:Lc2/g1;

    iput-object v2, v0, Lp0/b1;->m:Lkb/c;

    iput v3, v0, Lp0/b1;->p:I

    invoke-interface {p2, p1, v0}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    move-object p2, v1

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object v0, p0, Lc2/g1;->n:Ljava/lang/Object;

    check-cast v0, Lc2/e1;

    new-instance v1, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance p2, Lc2/f1;

    invoke-direct {p2, v1, p0, p1}, Lc2/f1;-><init>(Lvb/g;Lc2/g1;Lkb/c;)V

    iget-object p1, v0, Lc2/e1;->l:Landroid/view/Choreographer;

    iget-object v3, p0, Lc2/g1;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, Lc2/e1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lc2/e1;->s:Z

    if-nez v3, :cond_8

    iput-boolean v2, v0, Lc2/e1;->s:Z

    iget-object v2, v0, Lc2/e1;->l:Landroid/view/Choreographer;

    iget-object v3, v0, Lc2/e1;->t:Lc2/d1;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p1

    new-instance p1, La3/n;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, p2}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvb/g;->u(Lkb/c;)V

    goto :goto_7

    :goto_6
    monitor-exit p1

    throw p2

    :cond_9
    iget-object p1, p0, Lc2/g1;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, La3/n;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvb/g;->u(Lkb/c;)V

    :goto_7
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 1

    iget v0, p0, Lc2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 1

    iget v0, p0, Lc2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 1

    iget v0, p0, Lc2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
