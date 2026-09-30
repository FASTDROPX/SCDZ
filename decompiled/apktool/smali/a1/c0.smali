.class public final La1/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La1/c0;->m:I

    iput-object p2, p0, La1/c0;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, La1/c0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lr/d;

    iget-object v0, v0, Lr/d;->F:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v2, Lq2/d0;

    iget-object v2, v2, Lq2/d0;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    iget-object v0, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_2
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lq/c;->m(Lza/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lp1/i0;

    iget v2, v0, Lp1/i0;->k:I

    iget-object v0, v0, Lp1/i0;->h:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lp0/x0;->i(I)V

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_4
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lp0/l1;

    iget-object v2, v0, Lp0/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lp0/l1;->t()Lvb/f;

    move-result-object v3

    iget-object v4, v0, Lp0/l1;->r:Lyb/v0;

    invoke-virtual {v4}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/h1;

    sget-object v5, Lp0/h1;->m:Lp0/h1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_2

    monitor-exit v2

    if-eqz v3, :cond_1

    sget-object v0, Lva/x;->a:Lva/x;

    check-cast v3, Lvb/g;

    invoke-virtual {v3, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_2
    :try_start_1
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lp0/l1;->d:Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lp0/c1;

    iget-object v0, v0, Lp0/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ln/z;

    invoke-direct {v3, v2}, Ln/z;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/l0;

    iget-object v7, v6, Lp0/l0;->b:Ljava/lang/Object;

    iget v8, v6, Lp0/l0;->a:I

    if-eqz v7, :cond_3

    new-instance v7, Lp0/k0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Lp0/l0;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, Lp0/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ln/z;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v10, v3, Ln/z;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_3
    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_4

    :cond_7
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_4
    if-eqz v9, :cond_8

    not-int v8, v8

    iget-object v9, v3, Ln/z;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v3, Ln/z;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_5

    :cond_8
    iget-object v7, v3, Ln/z;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    new-instance v0, Lp0/s0;

    invoke-direct {v0, v3}, Lp0/s0;-><init>(Ln/z;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lm0/s7;

    iget-object v0, v0, Lm0/s7;->b:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lm0/b8;->l:Lm0/b8;

    invoke-virtual {v0, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lm0/p7;

    iget-object v0, v0, Lm0/p7;->i:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_8
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ll0/b;

    invoke-static {v0}, Lb2/f;->m(Lb2/o;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_a
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ll0/a;

    iget-object v0, v0, Ll0/a;->u:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_b
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v2, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lf9/a;

    iget v2, v2, Lf9/a;->a:F

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lf9/a;

    iget v0, v0, Lf9/a;->a:F

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Lw2/e;

    invoke-direct {v0, v2}, Lw2/e;-><init>(F)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lg0/g;

    const/4 v2, 0x0

    iput-object v2, v0, Lg0/g;->I:Lg0/e;

    invoke-static {v0}, Lb2/f;->o(Lb2/t1;)V

    invoke-static {v0}, Lb2/f;->n(Lb2/x;)V

    invoke-static {v0}, Lb2/f;->m(Lb2/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v2, Lf0/u;

    iget-object v2, v2, Lf0/u;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lf0/p;

    iget-object v0, v0, Lf0/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_f
    new-instance v0, Ld0/p1;

    iget-object v2, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v2, Lt/n0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld0/p1;-><init>(Lt/n0;F)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ld0/v0;

    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ls/j;

    sget-object v2, Ls/g;->a:Ls/g;

    iget-object v0, v0, Ls/j;->a:Lp0/a1;

    invoke-virtual {v0, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_12
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Ld/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t;->a:Z

    iget-object v0, v0, Lc/t;->c:Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_13
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/a1;

    const/4 v2, 0x0

    iput-object v2, v0, Lc2/a1;->b:Landroid/view/ActionMode;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_14
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/z0;

    iget-object v0, v0, Lc2/z0;->n:Lvb/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_15
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb2/e1;->W0()V

    :cond_c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_16
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    iget-wide v3, v0, Lb2/n0;->t:J

    invoke-interface {v2, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_17
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lb2/l0;

    iget-object v2, v0, Lb2/l0;->Q:Lb2/n0;

    iget-object v3, v2, Lb2/n0;->a:Lb2/f0;

    const/4 v4, 0x0

    iput v4, v2, Lb2/n0;->k:I

    iget-object v2, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->v()Lr0/d;

    move-result-object v2

    iget v5, v2, Lr0/d;->n:I

    const v6, 0x7fffffff

    if-lez v5, :cond_f

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v4

    :cond_d
    aget-object v8, v2, v7

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->r:Lb2/l0;

    iget v9, v8, Lb2/l0;->s:I

    iput v9, v8, Lb2/l0;->r:I

    iput v6, v8, Lb2/l0;->s:I

    iput-boolean v4, v8, Lb2/l0;->D:Z

    iget v9, v8, Lb2/l0;->v:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    const/4 v9, 0x3

    iput v9, v8, Lb2/l0;->v:I

    :cond_e
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_d

    :cond_f
    invoke-virtual {v3}, Lb2/f0;->v()Lr0/d;

    move-result-object v2

    iget v5, v2, Lr0/d;->n:I

    if-lez v5, :cond_11

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v4

    :cond_10
    aget-object v8, v2, v7

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->r:Lb2/l0;

    iget-object v8, v8, Lb2/l0;->E:Lb2/g0;

    iput-boolean v4, v8, Lb2/g0;->d:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_10

    :cond_11
    invoke-virtual {v0}, Lb2/l0;->p()Lb2/t;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->z0()Lz1/e0;

    move-result-object v0

    invoke-interface {v0}, Lz1/e0;->b()V

    invoke-virtual {v3}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_14

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v5, v4

    :cond_12
    aget-object v7, v0, v5

    check-cast v7, Lb2/f0;

    iget-object v8, v7, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->r:Lb2/l0;

    iget v8, v8, Lb2/l0;->r:I

    invoke-virtual {v7}, Lb2/f0;->t()I

    move-result v9

    if-eq v8, v9, :cond_13

    invoke-virtual {v3}, Lb2/f0;->K()V

    invoke-virtual {v3}, Lb2/f0;->y()V

    invoke-virtual {v7}, Lb2/f0;->t()I

    move-result v8

    if-ne v8, v6, :cond_13

    iget-object v7, v7, Lb2/f0;->I:Lb2/n0;

    iget-object v7, v7, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v7}, Lb2/l0;->v0()V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_12

    :cond_14
    invoke-virtual {v3}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_16

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_15
    aget-object v3, v0, v4

    check-cast v3, Lb2/f0;

    iget-object v3, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v3, v3, Lb2/n0;->r:Lb2/l0;

    iget-object v3, v3, Lb2/l0;->E:Lb2/g0;

    iget-boolean v5, v3, Lb2/g0;->d:Z

    iput-boolean v5, v3, Lb2/g0;->e:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_15

    :cond_16
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_18
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v2, v0, Lb2/n0;->r:Lb2/l0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lb2/l0;->G:Z

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_17

    iput-boolean v3, v0, Lb2/k0;->D:Z

    :cond_17
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_19
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, Lb0/d;

    iget-object v2, v0, Lb0/d;->T:Lkb/c;

    iget-boolean v0, v0, Lb0/d;->S:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, La3/f0;

    invoke-static {v0}, La3/f0;->g(La3/f0;)Lz1/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lz1/n;->E()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_6

    :cond_18
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_19

    invoke-virtual {v0}, La3/f0;->getPopupContentSize-bOM6tXw()Lw2/j;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, La2/d;

    iget-object v2, v0, La2/d;->c:Lr0/d;

    iget-object v3, v0, La2/d;->b:Lr0/d;

    iget-object v4, v0, La2/d;->e:Lr0/d;

    const/4 v5, 0x0

    iput-boolean v5, v0, La2/d;->f:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, La2/d;->d:Lr0/d;

    iget v7, v0, Lr0/d;->n:I

    if-lez v7, :cond_1c

    iget-object v8, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v9, v5

    :cond_1a
    aget-object v10, v8, v9

    check-cast v10, Lb2/f0;

    iget-object v11, v4, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, La2/h;

    iget-object v10, v10, Lb2/f0;->H:Lb2/x0;

    iget-object v10, v10, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v10, Lc1/q;

    iget-boolean v12, v10, Lc1/q;->x:Z

    if-eqz v12, :cond_1b

    invoke-static {v10, v11, v6}, La2/d;->b(Lc1/q;La2/h;Ljava/util/HashSet;)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_1a

    :cond_1c
    invoke-virtual {v0}, Lr0/d;->h()V

    invoke-virtual {v4}, Lr0/d;->h()V

    iget v0, v3, Lr0/d;->n:I

    if-lez v0, :cond_1f

    iget-object v4, v3, Lr0/d;->l:[Ljava/lang/Object;

    :cond_1d
    aget-object v7, v4, v5

    check-cast v7, Lb2/c;

    iget-object v8, v2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, La2/h;

    iget-boolean v9, v7, Lc1/q;->x:Z

    if-eqz v9, :cond_1e

    invoke-static {v7, v8, v6}, La2/d;->b(Lc1/q;La2/h;Ljava/util/HashSet;)V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_1d

    :cond_1f
    invoke-virtual {v3}, Lr0/d;->h()V

    invoke-virtual {v2}, Lr0/d;->h()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/c;

    invoke-virtual {v2}, Lb2/c;->J0()V

    goto :goto_8

    :cond_20
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_21
    :pswitch_1c
    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La1/d0;

    iget-object v3, v2, La1/d0;->f:Lr0/d;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v2, La1/d0;->c:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v2, La1/d0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, La1/d0;->f:Lr0/d;

    iget v5, v0, Lr0/d;->n:I

    if-lez v5, :cond_27

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_9
    aget-object v7, v0, v6

    check-cast v7, La1/z;

    iget-object v8, v7, La1/z;->g:Ln/d0;

    iget-object v7, v7, La1/z;->a:Lkb/c;

    iget-object v9, v8, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ln/d0;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_25

    const/4 v12, 0x0

    :goto_a
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_24

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v4, :cond_23

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_22

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    invoke-interface {v7, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    move/from16 v19, v5

    :goto_c
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_b

    :cond_23
    if-ne v4, v5, :cond_26

    :cond_24
    if-eq v12, v11, :cond_26

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_a

    :cond_25
    move/from16 v16, v5

    :cond_26
    invoke-virtual {v8}, Ln/d0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    if-lt v6, v4, :cond_28

    :cond_27
    const/4 v15, 0x0

    goto :goto_e

    :cond_28
    move v5, v4

    goto :goto_9

    :goto_d
    const/4 v15, 0x0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_4
    iput-boolean v15, v2, La1/d0;->c:Z

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_f
    iput-boolean v15, v2, La1/d0;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_29
    :goto_10
    monitor-exit v3

    iget-object v0, v1, La1/c0;->n:Ljava/lang/Object;

    check-cast v0, La1/d0;

    invoke-static {v0}, La1/d0;->a(La1/d0;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_11
    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
