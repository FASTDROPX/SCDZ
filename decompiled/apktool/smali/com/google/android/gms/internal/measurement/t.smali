.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->r:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->w:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->H:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->U:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->V:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->W:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->X:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Z:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->a0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->f0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->o:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->x:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->y:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->z:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->E:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->B:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->F:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->J:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->k0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->n0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->r0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->n:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->e0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->h0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->K:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->L:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->M:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->N:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->O:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->P:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Q:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->G:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->c0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->d0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->i0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->j0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->l0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->p0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->p:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->A:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->C:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->D:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->I:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->R:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->S:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->T:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->g0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->o0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/s;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->a:Lh7/c;

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lh7/c;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lh7/c;->n:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lh7/c;->s:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/b4;->a:Landroid/net/Uri;

    new-instance v4, Lc2/n3;

    invoke-direct {v4, v2}, Lc2/n3;-><init>(Lh7/c;)V

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lh7/c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lh7/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lh7/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lh7/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lh7/c;->s:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v3, v2, Lh7/c;->s:Ljava/lang/Object;

    iget-object v4, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    monitor-exit v2

    return-object v6

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/b4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/d4; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_9

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/d4; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_4
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/d4; {:try_start_8 .. :try_end_8} :catch_1

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v6

    :cond_5
    monitor-enter v2

    :try_start_9
    iget-object v4, v2, Lh7/c;->s:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    iget-object v3, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_a

    return-object v0

    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_7
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/d4;

    const-string v1, "ContentProvider query returned null cursor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    if-eqz v4, :cond_8

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/d4;

    const-string v2, "ContentProvider query failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    :try_start_e
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/d4;

    const-string v1, "Unable to acquire ContentProviderClient"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/d4; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_a
    return-object v6

    :goto_9
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h5;->U(Lb8/v;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o;->m:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/o;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->a(Ljava/lang/String;Lb8/v;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public d(Lb8/v;Ln9/c;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;-><init>(Ln9/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Ln9/c;->n:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/m;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g;->l:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/h5;->Q(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Ln9/c;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->l:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->Q(D)I

    goto :goto_2

    :cond_5
    return-void
.end method
