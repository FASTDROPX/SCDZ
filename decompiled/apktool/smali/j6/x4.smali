.class public final Lj6/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/p3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ln/e;

.field public final g:Ln/e;

.field public final synthetic h:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x4;->h:Lj6/c;

    iput-object p2, p0, Lj6/x4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj6/x4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 69
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lj6/x4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lj6/x4;->e:Ljava/util/BitSet;

    .line 71
    new-instance p1, Ln/e;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ln/i0;-><init>(I)V

    .line 73
    iput-object p1, p0, Lj6/x4;->f:Ln/e;

    new-instance p1, Ln/e;

    .line 74
    invoke-direct {p1, p2}, Ln/i0;-><init>(I)V

    .line 75
    iput-object p1, p0, Lj6/x4;->g:Ln/e;

    return-void
.end method

.method public constructor <init>(Lj6/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;Ljava/util/BitSet;Ljava/util/BitSet;Ln/e;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x4;->h:Lj6/c;

    iput-object p2, p0, Lj6/x4;->a:Ljava/lang/String;

    iput-object p4, p0, Lj6/x4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lj6/x4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lj6/x4;->f:Ln/e;

    new-instance p1, Ln/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/x4;->g:Ln/e;

    invoke-virtual {p7}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ln/b;

    invoke-virtual {p1}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lj6/x4;->g:Ln/e;

    invoke-virtual {p6, p4, p5}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lj6/x4;->b:Z

    iput-object p3, p0, Lj6/x4;->c:Lcom/google/android/gms/internal/measurement/p3;

    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)V
    .locals 10

    iget v0, p1, Lj6/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lj6/b;->i:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lj6/b;->i:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->p()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lj6/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj6/x4;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lj6/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj6/x4;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lj6/b;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lj6/x4;->f:Ln/e;

    invoke-virtual {v4, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, Lj6/b;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lj6/b;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj6/x4;->g:Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lj6/b;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p7;->a()V

    iget-object v0, p0, Lj6/x4;->h:Lj6/c;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    sget-object v5, Lj6/g0;->F0:Lj6/f0;

    iget-object v6, p0, Lj6/x4;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lj6/b;->g:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lj6/b;->i:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p7;->a()V

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    iget-object p1, p1, Lj6/b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/w2;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->v()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    iget-boolean v1, p0, Lj6/x4;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/w2;->z(Z)V

    iget-object p1, p0, Lj6/x4;->c:Lcom/google/android/gms/internal/measurement/p3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->y(Lcom/google/android/gms/internal/measurement/p3;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->w()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object p1

    iget-object v1, p0, Lj6/x4;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lj6/y0;->Y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p3;->A(Ljava/util/List;)V

    iget-object v1, p0, Lj6/x4;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lj6/y0;->Y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p3;->y(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lj6/x4;->f:Ln/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ln/i0;->n:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ln/b;

    invoke-virtual {v3}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->s()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/c3;->t(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->u(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p3;->C(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lj6/x4;->g:Ln/e;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ln/i0;->n:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ln/b;

    invoke-virtual {v3}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->t()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/r3;->u(I)V

    invoke-virtual {v1, v4}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/r3;->v(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p3;->E(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->x(Lcom/google/android/gms/internal/measurement/p3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    return-object p1
.end method
