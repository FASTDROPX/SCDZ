.class public final Lc2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:Lx9/a;

.field public final synthetic m:Lc2/g1;

.field public final synthetic n:Lp0/l1;

.field public final synthetic o:Lkotlin/jvm/internal/x;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx9/a;Lc2/g1;Lp0/l1;Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/m3;->l:Lx9/a;

    iput-object p2, p0, Lc2/m3;->m:Lc2/g1;

    iput-object p3, p0, Lc2/m3;->n:Lp0/l1;

    iput-object p4, p0, Lc2/m3;->o:Lkotlin/jvm/internal/x;

    iput-object p5, p0, Lc2/m3;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 11

    sget-object v0, Lc2/k3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lc2/m3;->n:Lp0/l1;

    invoke-virtual {p1}, Lp0/l1;->s()V

    return-void

    :cond_1
    iget-object p1, p0, Lc2/m3;->n:Lp0/l1;

    iget-object p2, p1, Lp0/l1;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Lp0/l1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Lc2/m3;->m:Lc2/g1;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc2/g1;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/room/y;

    iget-object v2, p1, Landroidx/room/y;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Landroidx/room/y;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Landroidx/room/y;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Landroidx/room/y;->c:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/room/y;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Landroidx/room/y;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/c;

    sget-object v5, Lva/x;->a:Lva/x;

    invoke-interface {v4, v5}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lc2/m3;->n:Lp0/l1;

    iget-object v1, p1, Lp0/l1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Lp0/l1;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Lp0/l1;->q:Z

    invoke-virtual {p1}, Lp0/l1;->t()Lvb/f;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_7

    sget-object p1, Lva/x;->a:Lva/x;

    check-cast v0, Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p1

    :cond_8
    iget-object p2, p0, Lc2/m3;->l:Lx9/a;

    sget-object v2, Lvb/x;->o:Lvb/x;

    new-instance v3, Lc2/l3;

    iget-object v4, p0, Lc2/m3;->o:Lkotlin/jvm/internal/x;

    iget-object v5, p0, Lc2/m3;->n:Lp0/l1;

    iget-object v8, p0, Lc2/m3;->p:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lc2/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p2, v0, v2, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
