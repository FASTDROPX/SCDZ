.class public final La0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/j;Lb2/e1;Lkb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/i;->m:I

    iput-object p1, p0, La0/i;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/i;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, La0/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb2/e1;Lj1/s;Lm1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/i;->m:I

    .line 16
    iput-object p1, p0, La0/i;->o:Ljava/lang/Object;

    iput-object p2, p0, La0/i;->n:Ljava/lang/Object;

    iput-object p3, p0, La0/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, La0/i;->m:I

    iput-object p1, p0, La0/i;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/i;->o:Ljava/lang/Object;

    iput-object p3, p0, La0/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La0/i;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lva/x;->a:Lva/x;

    iget-object v6, v0, La0/i;->p:Ljava/lang/Object;

    iget-object v7, v0, La0/i;->o:Ljava/lang/Object;

    iget-object v8, v0, La0/i;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lz/o;

    check-cast v8, Lp0/t0;

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/g;

    check-cast v7, Lp0/t0;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/c;

    check-cast v6, Lkb/a;

    invoke-interface {v6}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lz/o;-><init>(Lkb/g;Lkb/c;I)V

    return-object v1

    :pswitch_0
    check-cast v8, Lp0/b0;

    invoke-virtual {v8}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/h;

    new-instance v2, La1/e0;

    check-cast v7, Lx/t;

    iget-object v3, v7, Lx/t;->d:Lbd/e;

    iget-object v3, v3, Lbd/e;->e:Ljava/lang/Object;

    check-cast v3, Ly/c0;

    invoke-virtual {v3}, Ly/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/e;

    invoke-direct {v2, v3, v1}, La1/e0;-><init>(Lpb/e;Lfd/k;)V

    new-instance v3, Lx/j;

    check-cast v6, Lx/b;

    invoke-direct {v3, v7, v1, v6, v2}, Lx/j;-><init>(Lx/t;Lx/h;Lx/b;La1/e0;)V

    return-object v3

    :pswitch_1
    check-cast v8, Lt/j;

    iget-object v1, v8, Lt/j;->C:Lt/b;

    :goto_0
    iget-object v9, v1, Lt/b;->a:Lr0/d;

    invoke-virtual {v9}, Lr0/d;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lr0/d;->l()Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v9, Lr0/d;->n:I

    sub-int/2addr v10, v2

    iget-object v11, v9, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v10, v11, v10

    check-cast v10, Lt/i;

    iget-object v10, v10, Lt/i;->a:La0/e;

    invoke-virtual {v10}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/d;

    if-nez v10, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    iget-wide v11, v8, Lt/j;->G:J

    invoke-virtual {v8, v10, v11, v12}, Lt/j;->J0(Li1/d;J)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_2

    iget v10, v9, Lr0/d;->n:I

    sub-int/2addr v10, v2

    invoke-virtual {v9, v10}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/i;

    iget-object v9, v9, Lt/i;->b:Lvb/g;

    invoke-virtual {v9, v5}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "MutableVector is empty."

    invoke-static {v1}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v1, v8, Lt/j;->F:Z

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lt/j;->I0()Li1/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v9, v8, Lt/j;->G:J

    invoke-virtual {v8, v1, v9, v10}, Lt/j;->J0(Li1/d;J)Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    iput-boolean v3, v8, Lt/j;->F:Z

    :cond_4
    check-cast v7, Lt/x1;

    check-cast v6, Lt/e;

    invoke-static {v8, v6}, Lt/j;->H0(Lt/j;Lt/e;)F

    move-result v1

    iput v1, v7, Lt/x1;->e:F

    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_2
    check-cast v8, Lkotlin/jvm/internal/x;

    check-cast v7, Lr/h;

    iget-object v1, v7, Lr/h;->B:Lj1/q0;

    check-cast v6, Lb2/h0;

    iget-object v2, v6, Lb2/h0;->l:Ll1/b;

    invoke-interface {v2}, Ll1/e;->e()J

    move-result-wide v2

    invoke-virtual {v6}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v6}, Lj1/q0;->j(JLw2/k;Lw2/b;)Lj1/j0;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object v5

    :pswitch_3
    new-instance v9, Lm0/x2;

    move-object v13, v8

    check-cast v13, Lpb/e;

    move-object v15, v7

    check-cast v15, Lm0/k2;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Locale;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lm0/x2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpb/e;ILm0/k2;Ljava/util/Locale;)V

    return-object v9

    :pswitch_4
    check-cast v8, Lc2/a;

    check-cast v7, Lc2/a0;

    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroidx/lifecycle/y0;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/e4;->m(Landroid/view/View;)Lq3/a;

    move-result-object v1

    iget-object v1, v1, Lq3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_5
    check-cast v8, Lxc/d;

    iget-object v1, v8, Lxc/d;->b:Lmb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lxc/k;

    invoke-virtual {v7}, Lxc/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v6, Lxc/a;

    iget-object v3, v6, Lxc/a;->h:Lxc/n;

    iget-object v3, v3, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmb/a;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v7, Lb2/e1;

    check-cast v8, Lj1/s;

    check-cast v6, Lm1/b;

    sget-object v1, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {v7, v8, v6}, Lb2/e1;->K0(Lj1/s;Lm1/b;)V

    return-object v5

    :pswitch_7
    check-cast v6, Lb2/n0;

    check-cast v8, Lb2/k0;

    iget-object v1, v8, Lb2/k0;->I:Lb2/n0;

    iput v3, v1, Lb2/n0;->j:I

    iget-object v4, v1, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->v()Lr0/d;

    move-result-object v4

    iget v9, v4, Lr0/d;->n:I

    const v10, 0x7fffffff

    if-lez v9, :cond_7

    iget-object v4, v4, Lr0/d;->l:[Ljava/lang/Object;

    move v11, v3

    :cond_5
    aget-object v12, v4, v11

    check-cast v12, Lb2/f0;

    iget-object v12, v12, Lb2/f0;->I:Lb2/n0;

    iget-object v12, v12, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lb2/k0;->s:I

    iput v13, v12, Lb2/k0;->r:I

    iput v10, v12, Lb2/k0;->s:I

    iget v13, v12, Lb2/k0;->t:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6

    const/4 v13, 0x3

    iput v13, v12, Lb2/k0;->t:I

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_5

    :cond_7
    iget-object v4, v1, Lb2/n0;->a:Lb2/f0;

    iget-object v1, v1, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->v()Lr0/d;

    move-result-object v4

    iget v9, v4, Lr0/d;->n:I

    if-lez v9, :cond_9

    iget-object v4, v4, Lr0/d;->l:[Ljava/lang/Object;

    move v11, v3

    :cond_8
    aget-object v12, v4, v11

    check-cast v12, Lb2/f0;

    iget-object v12, v12, Lb2/f0;->I:Lb2/n0;

    iget-object v12, v12, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lb2/k0;->B:Lb2/g0;

    iput-boolean v3, v12, Lb2/g0;->d:Z

    add-int/2addr v11, v2

    if-lt v11, v9, :cond_8

    :cond_9
    invoke-virtual {v8}, Lb2/k0;->p()Lb2/t;

    move-result-object v4

    iget-object v4, v4, Lb2/t;->V:Lb2/s;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Lb2/q0;->s:Z

    iget-object v9, v6, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v9}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lr0/a;

    iget-object v11, v9, Lr0/a;->l:Lr0/d;

    iget v11, v11, Lr0/d;->n:I

    move v12, v3

    :goto_4
    if-ge v12, v11, :cond_b

    invoke-virtual {v9, v12}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb2/f0;

    iget-object v13, v13, Lb2/f0;->H:Lb2/x0;

    iget-object v13, v13, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v13, Lb2/e1;

    invoke-virtual {v13}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v4, v13, Lb2/q0;->s:Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    check-cast v7, Lb2/r0;

    invoke-virtual {v7}, Lb2/r0;->z0()Lz1/e0;

    move-result-object v4

    invoke-interface {v4}, Lz1/e0;->b()V

    invoke-virtual {v8}, Lb2/k0;->p()Lb2/t;

    move-result-object v4

    iget-object v4, v4, Lb2/t;->V:Lb2/s;

    if-eqz v4, :cond_d

    iget-object v4, v6, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr0/a;

    iget-object v6, v4, Lr0/a;->l:Lr0/d;

    iget v6, v6, Lr0/d;->n:I

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-virtual {v4, v7}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->H:Lb2/x0;

    iget-object v8, v8, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v8, Lb2/e1;

    invoke-virtual {v8}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v3, v8, Lb2/q0;->s:Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lb2/f0;->v()Lr0/d;

    move-result-object v4

    iget v6, v4, Lr0/d;->n:I

    if-lez v6, :cond_10

    iget-object v4, v4, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v3

    :cond_e
    aget-object v8, v4, v7

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lb2/k0;->r:I

    iget v11, v8, Lb2/k0;->s:I

    if-eq v9, v11, :cond_f

    if-ne v11, v10, :cond_f

    invoke-virtual {v8}, Lb2/k0;->u0()V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_e

    :cond_10
    invoke-virtual {v1}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v4, v1, Lr0/d;->n:I

    if-lez v4, :cond_12

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_11
    aget-object v6, v1, v3

    check-cast v6, Lb2/f0;

    iget-object v6, v6, Lb2/f0;->I:Lb2/n0;

    iget-object v6, v6, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lb2/k0;->B:Lb2/g0;

    iget-boolean v7, v6, Lb2/g0;->d:Z

    iput-boolean v7, v6, Lb2/g0;->e:Z

    add-int/2addr v3, v2

    if-lt v3, v4, :cond_11

    :cond_12
    return-object v5

    :pswitch_8
    check-cast v8, La0/j;

    check-cast v7, Lb2/e1;

    check-cast v6, Lkotlin/jvm/internal/n;

    invoke-static {v8, v7, v6}, La0/j;->H0(La0/j;Lb2/e1;Lkb/a;)Li1/d;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v8, La0/j;->y:Lt/j;

    iget-wide v5, v2, Lt/j;->G:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lw2/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    iget-wide v3, v2, Lt/j;->G:J

    invoke-virtual {v2, v1, v3, v4}, Lt/j;->L0(Li1/d;J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Li1/d;->h(J)Li1/d;

    move-result-object v4

    goto :goto_8

    :cond_13
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
