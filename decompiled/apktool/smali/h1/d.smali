.class public abstract Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lh1/d;->a:[I

    return-void
.end method

.method public static final A(Lh1/r;)V
    .locals 9

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lc1/q;->n:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lh1/c;

    if-eqz v5, :cond_1

    check-cast v2, Lh1/c;

    invoke-static {v2}, Lh1/d;->o(Lh1/c;)Lh1/q;

    move-result-object v5

    invoke-interface {v2, v5}, Lh1/c;->u0(Lh1/q;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lb2/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v1, Lb2/u1;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lh1/r;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Lh1/d;->E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    new-instance v1, Lh1/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh1/s;-><init>(Lh1/r;I)V

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    invoke-virtual {v3, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lh1/d;->w(Lh1/r;I)I

    move-result p1

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, La5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lh1/d;->x(Lh1/r;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    return-object p0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw p0
.end method

.method public static final C(Lh1/r;Lh1/r;)Z
    .locals 12

    iget-object v0, p1, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget-object v7, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v7, Lc1/q;

    iget v7, v7, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Lh1/r;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lr0/d;

    new-array v11, v3, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v10, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lh1/q;->m:Lh1/q;

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v7, v0, Lc1/q;->x:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v7, Lc1/q;

    iget v7, v7, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Lh1/r;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lr0/d;

    new-array v11, v3, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_9

    :cond_10
    if-ne v10, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_6

    :cond_15
    move-object v7, v5

    :goto_b
    check-cast v7, Lh1/r;

    if-nez v7, :cond_16

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lc2/p;

    invoke-virtual {v0, v5, v5}, Lc2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lh1/d;->p(Lh1/r;)V

    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V

    return v6

    :cond_16
    if-eqz v7, :cond_1d

    invoke-static {v7, p0}, Lh1/d;->C(Lh1/r;Lh1/r;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, Lh1/d;->C(Lh1/r;Lh1/r;)Z

    move-result p1

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object p0

    if-ne p0, v1, :cond_18

    if-eqz p1, :cond_17

    invoke-static {v7}, Lh1/d;->A(Lh1/r;)V

    :cond_17
    return p1

    :cond_18
    const-string p0, "Deactivated node is focused"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_c
    const/4 p0, 0x0

    return p0

    :cond_19
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-static {}, Lkd/e;->u()V

    goto :goto_c

    :cond_1b
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v4}, Lh1/d;->e(Lh1/r;Z)Z

    move-result p0

    goto :goto_d

    :cond_1c
    move p0, v6

    :goto_d
    if-eqz p0, :cond_1d

    invoke-static {p1}, Lh1/d;->p(Lh1/r;)V

    return v6

    :cond_1d
    return v4

    :cond_1e
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-static {p1}, Lh1/d;->p(Lh1/r;)V

    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V

    return v6

    :cond_20
    const-string p0, "Non child node cannot request focus."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static final D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Lc2/x;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p0

    check-cast p0, Lc2/x;

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    return-object p0
.end method

.method public static final F(Lh1/r;ILkb/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v4, v4, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v4, Lc1/q;

    iget v4, v4, Lc1/q;->o:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, Lc1/q;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Lh1/r;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Lb2/n;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lc1/q;

    invoke-direct {v5, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Lh1/r;

    if-eqz v4, :cond_b

    sget-object v0, Lz1/f;->a:La2/h;

    invoke-interface {v4, v0}, La2/e;->f(La2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/q;

    invoke-interface {p0, v0}, La2/e;->f(La2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object v0, Lz1/f;->a:La2/h;

    invoke-interface {p0, v0}, La2/e;->f(La2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/q;

    if-eqz p0, :cond_17

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v0, :cond_16

    :goto_7
    iget-object p1, p0, Ly/q;->b:Lt/b;

    iget-object v0, p0, Ly/q;->a:Ly/r;

    invoke-interface {v0}, Ly/r;->a()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0}, Ly/r;->c()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v2}, Ly/q;->m(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ly/r;->b()I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Ly/r;->e()I

    move-result v1

    :goto_8
    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt/b;->a:Lr0/d;

    new-instance v5, Ly/n;

    invoke-direct {v5, v1, v1}, Ly/n;-><init>(II)V

    invoke-virtual {p1, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    iput-object v5, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    :goto_9
    if-nez v3, :cond_14

    iget-object v1, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ly/n;

    invoke-virtual {p0, v1, v2}, Ly/q;->l(Ly/n;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ly/n;

    iget v3, v1, Ly/n;->a:I

    iget v1, v1, Ly/n;->b:I

    invoke-virtual {p0, v2}, Ly/q;->m(I)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, -0x1

    :goto_a
    new-instance v5, Ly/n;

    invoke-direct {v5, v3, v1}, Ly/n;-><init>(II)V

    invoke-virtual {p1, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ly/n;

    invoke-virtual {p1, v1}, Lr0/d;->n(Ljava/lang/Object;)Z

    iput-object v5, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ly/r;->d()V

    new-instance v1, Ly/p;

    invoke-direct {v1, p0, v4, v2}, Ly/p;-><init>(Ly/q;Lkotlin/jvm/internal/x;I)V

    invoke-interface {p2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    iget-object p0, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p0, Ly/n;

    invoke-virtual {p1, p0}, Lr0/d;->n(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ly/r;->d()V

    return-object v3

    :cond_15
    :goto_b
    sget-object p0, Ly/q;->e:Ly/o;

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_17
    :goto_c
    return-object v3

    :cond_18
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(ILd/a;Lh1/r;Li1/d;)Z
    .locals 10

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lh1/r;

    invoke-direct {v0, v2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lc1/q;->l:Lc1/q;

    iget-boolean v2, p2, Lc1/q;->x:Z

    if-eqz v2, :cond_10

    new-instance v2, Lr0/d;

    new-array v3, v1, [Lc1/q;

    invoke-direct {v2, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, Lc1/q;->q:Lc1/q;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr0/d;->m()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, Lr0/d;->n:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/q;

    iget v5, p2, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Lh1/r;

    if-eqz v7, :cond_3

    check-cast p2, Lh1/r;

    iget-boolean v7, p2, Lc1/q;->x:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lb2/n;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lr0/d;

    new-array v9, v1, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Lh1/d;->h(Lr0/d;Li1/d;I)Lh1/r;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lh1/r;->H0()Lh1/j;

    move-result-object v1

    iget-boolean v1, v1, Lh1/j;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lh1/d;->l(ILd/a;Lh1/r;Li1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, Lr0/d;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lh1/r;Lh1/r;ILd/a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/q;->m:Lh1/q;

    if-ne v4, v5, :cond_24

    const/16 v4, 0x10

    new-array v5, v4, [Lh1/r;

    iget-object v6, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v7, v6, Lc1/q;->x:Z

    if-eqz v7, :cond_23

    new-instance v7, Lr0/d;

    new-array v8, v4, [Lc1/q;

    invoke-direct {v7, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, Lc1/q;->q:Lc1/q;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lr0/d;->m()Z

    move-result v8

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    iget v8, v7, Lr0/d;->n:I

    sub-int/2addr v8, v12

    invoke-virtual {v7, v8}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/q;

    iget v13, v8, Lc1/q;->o:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, Lc1/q;->n:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, Lh1/r;

    if-eqz v14, :cond_4

    check-cast v8, Lh1/r;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, Lc1/q;->n:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lb2/n;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lb2/n;

    iget-object v14, v14, Lb2/n;->z:Lc1/q;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v11, v14, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v12, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lr0/d;

    new-array v11, v4, [Lc1/q;

    invoke-direct {v13, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    if-ne v15, v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh1/t;->a:Lh1/t;

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne v2, v12, :cond_f

    new-instance v7, Lpb/e;

    sub-int/2addr v6, v12

    invoke-direct {v7, v9, v6, v12}, Lpb/d;-><init>(III)V

    iget v6, v7, Lpb/d;->m:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v10, v5, v8

    check-cast v10, Lh1/r;

    invoke-static {v10}, Lh1/d;->t(Lh1/r;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10, v3}, Lh1/d;->k(Lh1/r;Ld/a;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    aget-object v10, v5, v8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v7, v12

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v10, :cond_22

    new-instance v7, Lpb/e;

    sub-int/2addr v6, v12

    invoke-direct {v7, v9, v6, v12}, Lpb/d;-><init>(III)V

    iget v6, v7, Lpb/d;->m:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, Lh1/r;

    invoke-static {v8}, Lh1/d;->t(Lh1/r;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v8, v3}, Lh1/d;->a(Lh1/r;Ld/a;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    return v12

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v12

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    if-ne v2, v12, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Lh1/r;->H0()Lh1/j;

    move-result-object v1

    iget-boolean v1, v1, Lh1/j;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v2, v1, Lc1/q;->x:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    invoke-static {v0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v5, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v5, Lc1/q;

    iget v5, v5, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    :goto_b
    if-eqz v1, :cond_1c

    iget v5, v1, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    instance-of v7, v5, Lh1/r;

    if-eqz v7, :cond_14

    move-object v11, v5

    goto :goto_f

    :cond_14
    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    instance-of v7, v5, Lb2/n;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v9

    :goto_d
    if-eqz v7, :cond_19

    iget v10, v7, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v12, :cond_15

    move-object v5, v7

    goto :goto_e

    :cond_15
    if-nez v6, :cond_16

    new-instance v6, Lr0/d;

    new-array v10, v4, [Lc1/q;

    invoke-direct {v6, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_d

    :cond_19
    if-ne v8, v12, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_c

    :cond_1b
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lb2/f0;->H:Lb2/x0;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v1, Lb2/u1;

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v0}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_20
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_21
    :goto_10
    return v9

    :cond_22
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_23
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_24
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final I(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(I)Lh1/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lh1/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lh1/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lh1/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lh1/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lh1/b;

    invoke-direct {p0, v1}, Lh1/b;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lh1/b;

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-object p0
.end method

.method public static final K(ILd/a;Lh1/r;Li1/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lh1/r;->H0()Lh1/j;

    move-result-object v0

    iget-boolean v0, v0, Lh1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lh1/d;->i(Lh1/r;ILkb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh1/d;->G(ILd/a;Lh1/r;Li1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lh1/d;->K(ILd/a;Lh1/r;Li1/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object p3

    sget-object v1, Lh1/q;->m:Lh1/q;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lh1/d;->l(ILd/a;Lh1/r;Li1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lh1/d;->l(ILd/a;Lh1/r;Li1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {p2, p0, p1}, Lh1/d;->i(Lh1/r;ILkb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh1/r;Ld/a;)Z
    .locals 7

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lh1/d;->y(Lh1/r;Ld/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lh1/r;->H0()Lh1/j;

    move-result-object v0

    iget-boolean v0, v0, Lh1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lkd/e;->u()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lh1/d;->a(Lh1/r;Ld/a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lh1/d;->m(Lh1/r;Lh1/r;ILd/a;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lh1/r;->H0()Lh1/j;

    move-result-object p0

    iget-boolean p0, p0, Lh1/j;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lh1/d;->m(Lh1/r;Lh1/r;ILd/a;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Lh1/d;->y(Lh1/r;Ld/a;)Z

    move-result p0

    return p0
.end method

.method public static final b(Li1/d;Li1/d;Li1/d;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, Lh1/d;->c(ILi1/d;Li1/d;)Z

    move-result v0

    iget v1, p2, Li1/d;->b:F

    iget v2, p2, Li1/d;->d:F

    iget v3, p2, Li1/d;->a:F

    iget p2, p2, Li1/d;->c:F

    iget v4, p0, Li1/d;->d:F

    iget v5, p0, Li1/d;->b:F

    iget v6, p0, Li1/d;->c:F

    iget v7, p0, Li1/d;->a:F

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, Lh1/d;->c(ILi1/d;Li1/d;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "This function should only be used for 2-D focus search"

    const/4 v0, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne p3, v10, :cond_1

    cmpl-float v11, v7, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v9, :cond_2

    cmpg-float v11, v6, v3

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v8, :cond_3

    cmpl-float v11, v5, v2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_f

    cmpg-float v11, v4, v1

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v10, :cond_4

    goto :goto_4

    :cond_4
    if-ne p3, v9, :cond_5

    goto :goto_4

    :cond_5
    if-ne p3, v10, :cond_6

    iget p1, p1, Li1/d;->c:F

    sub-float p1, v7, p1

    goto :goto_1

    :cond_6
    if-ne p3, v9, :cond_7

    iget p1, p1, Li1/d;->a:F

    sub-float/2addr p1, v6

    goto :goto_1

    :cond_7
    if-ne p3, v8, :cond_8

    iget p1, p1, Li1/d;->d:F

    sub-float p1, v5, p1

    goto :goto_1

    :cond_8
    if-ne p3, v0, :cond_d

    iget p1, p1, Li1/d;->b:F

    sub-float/2addr p1, v4

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v10, :cond_9

    sub-float/2addr v7, v3

    goto :goto_2

    :cond_9
    if-ne p3, v9, :cond_a

    sub-float v7, p2, v6

    goto :goto_2

    :cond_a
    if-ne p3, v8, :cond_b

    sub-float v7, v5, v1

    goto :goto_2

    :cond_b
    if-ne p3, v0, :cond_c

    sub-float v7, v2, v4

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_f
    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILi1/d;Li1/d;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p1, Li1/d;->d:F

    iget v0, p2, Li1/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Li1/d;->b:F

    iget p1, p2, Li1/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p1, Li1/d;->c:F

    iget v0, p2, Li1/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Li1/d;->a:F

    iget p1, p2, Li1/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/View;)Li1/d;
    .locals 6

    sget-object v0, Lh1/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Li1/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Li1/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Lh1/r;Z)Z
    .locals 4

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lh1/q;->n:Lh1/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V

    invoke-static {p0}, Lh1/d;->A(Lh1/r;)V

    :cond_2
    return p1

    :cond_3
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lh1/d;->e(Lh1/r;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V

    invoke-static {p0}, Lh1/d;->A(Lh1/r;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V

    invoke-static {p0}, Lh1/d;->A(Lh1/r;)V

    return v2
.end method

.method public static final f(Lh1/r;Lr0/d;)V
    .locals 8

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_e

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lc1/q;

    invoke-direct {v0, v2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lc1/q;->q:Lc1/q;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lr0/d;->n:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v3, p0, Lc1/q;->o:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Lc1/q;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Lh1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lh1/r;

    iget-boolean v5, p0, Lc1/q;->x:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v5

    iget-boolean v5, v5, Lb2/f0;->R:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lh1/r;->H0()Lh1/j;

    move-result-object v5

    iget-boolean v5, v5, Lh1/j;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Lh1/d;->f(Lh1/r;Lr0/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lb2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lr0/d;

    new-array v7, v1, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lh1/r;)Lh1/r;
    .locals 8

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_e

    new-instance v0, Lr0/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lc1/q;

    invoke-direct {v0, v4}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lc1/q;->q:Lc1/q;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lr0/d;->n:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v4, p0, Lc1/q;->o:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    iget v4, p0, Lc1/q;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_3
    if-eqz p0, :cond_3

    instance-of v5, p0, Lh1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lh1/r;

    invoke-static {p0}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lb2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_a

    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lr0/d;

    new-array v7, v3, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p0

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public static final h(Lr0/d;Li1/d;I)Lh1/r;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Li1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Li1/d;->g(FF)Li1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Li1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Li1/d;->g(FF)Li1/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Li1/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Li1/d;->g(FF)Li1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Li1/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Li1/d;->g(FF)Li1/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lr0/d;->n:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lh1/r;

    invoke-static {v4}, Lh1/d;->t(Lh1/r;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lh1/d;->r(ILi1/d;Li1/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lh1/d;->r(ILi1/d;Li1/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lh1/d;->b(Li1/d;Li1/d;Li1/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lh1/d;->b(Li1/d;Li1/d;Li1/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lh1/d;->s(ILi1/d;Li1/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lh1/d;->s(ILi1/d;Li1/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lh1/r;ILkb/c;)Z
    .locals 4

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lh1/r;

    invoke-direct {v0, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lh1/d;->f(Lh1/r;Lr0/d;)V

    iget v1, v0, Lr0/d;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lr0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lh1/r;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object p0

    new-instance v1, Li1/d;

    iget v2, p0, Li1/d;->a:F

    iget p0, p0, Li1/d;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Li1/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object p0

    new-instance v1, Li1/d;

    iget v2, p0, Li1/d;->c:F

    iget p0, p0, Li1/d;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Li1/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lh1/d;->h(Lr0/d;Li1/d;I)Lh1/r;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lh1/r;)Li1/d;
    .locals 2

    iget-object p0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li1/d;->e:Li1/d;

    return-object p0
.end method

.method public static final k(Lh1/r;Ld/a;)Z
    .locals 3

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh1/r;->H0()Lh1/j;

    move-result-object v0

    iget-boolean v0, v0, Lh1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh1/d;->z(Lh1/r;Ld/a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lh1/d;->k(Lh1/r;Ld/a;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, Lh1/d;->m(Lh1/r;Lh1/r;ILd/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0, p1}, Lh1/d;->z(Lh1/r;Ld/a;)Z

    move-result p0

    return p0
.end method

.method public static final l(ILd/a;Lh1/r;Li1/d;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lh1/d;->G(ILd/a;Lh1/r;Li1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ld0/m0;

    const/4 v5, 0x3

    move v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ld0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {v1, v3, v0}, Lh1/d;->F(Lh1/r;ILkb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lh1/r;Lh1/r;ILd/a;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lh1/d;->H(Lh1/r;Lh1/r;ILd/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ld0/m0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {v1, v3, v0}, Lh1/d;->F(Lh1/r;ILkb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lh1/r;)Lh1/r;
    .locals 8

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, Lr0/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lc1/q;

    invoke-direct {v0, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/q;->q:Lc1/q;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lr0/d;->n:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v4, p0, Lc1/q;->o:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, Lc1/q;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lh1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lh1/r;

    iget-object v5, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v5, v5, Lc1/q;->x:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lb2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lr0/d;

    new-array v7, v2, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lh1/c;)Lh1/q;
    .locals 10

    check-cast p0, Lc1/q;

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    instance-of v7, v0, Lh1/r;

    if-eqz v7, :cond_1

    check-cast v0, Lh1/r;

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v3, v0, Lc1/q;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    instance-of v3, v0, Lb2/n;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lb2/n;

    iget-object v3, v3, Lb2/n;->z:Lc1/q;

    :goto_1
    if-eqz v3, :cond_6

    iget v7, v3, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lr0/d;

    new-array v7, v4, [Lc1/q;

    invoke-direct {v2, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_16

    new-instance v0, Lr0/d;

    new-array v2, v4, [Lc1/q;

    invoke-direct {v0, v2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lc1/q;->q:Lc1/q;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lr0/d;->n:I

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v2, p0, Lc1/q;->o:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lc1/q;->n:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Lh1/r;

    if-eqz v7, :cond_d

    check-cast p0, Lh1/r;

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_c

    if-eq v7, v3, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lb2/n;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v5

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lr0/d;

    new-array v9, v4, [Lc1/q;

    invoke-direct {v2, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_7

    :cond_12
    if-ne v8, v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_5

    :cond_15
    sget-object p0, Lh1/q;->n:Lh1/q;

    return-object p0

    :cond_16
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lh1/r;)V
    .locals 2

    new-instance v0, Lh1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/s;-><init>(Lh1/r;I)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh1/q;->l:Lh1/q;

    invoke-virtual {p0, v0}, Lh1/r;->M0(Lh1/q;)V

    return-void
.end method

.method public static final q(Lh1/r;)V
    .locals 2

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    iget-object v1, v0, Lh1/e;->c:Ln/d0;

    invoke-virtual {v0, v1, p0}, Lh1/e;->b(Ln/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILi1/d;Li1/d;)Z
    .locals 4

    iget v0, p1, Li1/d;->b:F

    iget v1, p1, Li1/d;->d:F

    iget v2, p1, Li1/d;->a:F

    iget p1, p1, Li1/d;->c:F

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    iget p0, p2, Li1/d;->c:F

    iget p2, p2, Li1/d;->a:F

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p2, v2

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    iget p0, p2, Li1/d;->a:F

    iget p2, p2, Li1/d;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_2

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    iget p0, p2, Li1/d;->d:F

    iget p1, p2, Li1/d;->b:F

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_4

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p1, v0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    iget p0, p2, Li1/d;->b:F

    iget p1, p2, Li1/d;->d:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_6

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p1, v1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(ILi1/d;Li1/d;)J
    .locals 10

    iget v0, p2, Li1/d;->b:F

    iget v1, p2, Li1/d;->a:F

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Li1/d;->a:F

    iget v8, p2, Li1/d;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p1, Li1/d;->c:F

    sub-float v7, v1, v7

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Li1/d;->b:F

    iget v8, p2, Li1/d;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_7

    iget v7, p1, Li1/d;->d:F

    sub-float v7, v0, v7

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-long v7, v7

    const/4 v9, 0x2

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_2
    iget p0, p1, Li1/d;->b:F

    invoke-virtual {p1}, Li1/d;->b()F

    move-result p1

    int-to-float v1, v9

    div-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-virtual {p2}, Li1/d;->b()F

    move-result p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    :goto_3
    sub-float/2addr p1, p0

    goto :goto_5

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v3, :cond_6

    :goto_4
    iget p0, p1, Li1/d;->a:F

    invoke-virtual {p1}, Li1/d;->c()F

    move-result p1

    int-to-float v0, v9

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    invoke-virtual {p2}, Li1/d;->c()F

    move-result p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    goto :goto_3

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final t(Lh1/r;)Z
    .locals 2

    iget-object v0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/f0;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc1/q;->s:Lb2/e1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb2/e1;->w:Lb2/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb2/f0;->E()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lh1/r;I)I
    .locals 6

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lh1/d;->u(Lh1/r;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lh1/r;->y:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lh1/r;->y:Z

    :try_start_0
    invoke-virtual {p0}, Lh1/r;->H0()Lh1/j;

    move-result-object v0

    iget-object v0, v0, Lh1/j;->k:Ljava/lang/Object;

    new-instance v5, Lh1/b;

    invoke-direct {v5, p1}, Lh1/b;-><init>(I)V

    invoke-interface {v0, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/n;

    sget-object v0, Lh1/n;->b:Lh1/n;

    if-eq p1, v0, :cond_6

    sget-object v0, Lh1/n;->c:Lh1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_4

    iput-boolean v4, p0, Lh1/r;->y:Z

    return v3

    :cond_4
    :try_start_1
    sget-object v0, Lh1/h;->q:Lh1/h;

    invoke-virtual {p1, v0}, Lh1/n;->a(Lkb/c;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    :goto_1
    iput-boolean v4, p0, Lh1/r;->y:Z

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lh1/r;->y:Z

    return v1

    :goto_2
    iput-boolean v4, p0, Lh1/r;->y:Z

    throw p1

    :cond_7
    return v0

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_3
    return v1
.end method

.method public static final v(Lh1/r;I)I
    .locals 4

    iget-boolean v0, p0, Lh1/r;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lh1/r;->z:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh1/r;->H0()Lh1/j;

    move-result-object v2

    iget-object v2, v2, Lh1/j;->j:Ljava/lang/Object;

    new-instance v3, Lh1/b;

    invoke-direct {v3, p1}, Lh1/b;-><init>(I)V

    invoke-interface {v2, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/n;

    sget-object v2, Lh1/n;->b:Lh1/n;

    if-eq p1, v2, :cond_2

    sget-object v1, Lh1/n;->c:Lh1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lh1/r;->z:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lh1/h;->q:Lh1/h;

    invoke-virtual {p1, v1}, Lh1/n;->a(Lkb/c;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, Lh1/r;->z:Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lh1/r;->z:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lh1/r;->z:Z

    throw p1

    :cond_3
    :goto_2
    return v1
.end method

.method public static final w(Lh1/r;I)I
    .locals 11

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v4, v0, Lc1/q;->x:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v6, v6, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v6, Lc1/q;

    iget v6, v6, Lc1/q;->o:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Lh1/r;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lb2/n;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Lr0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, Lh1/r;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lh1/r;->I0()Lh1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, Lh1/d;->w(Lh1/r;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, p0

    :goto_6
    if-nez v4, :cond_d

    invoke-static {v5, p1}, Lh1/d;->v(Lh1/r;I)I

    move-result p0

    return p0

    :cond_d
    return v4

    :cond_e
    invoke-static {}, Lkd/e;->u()V

    :goto_7
    const/4 p0, 0x0

    return p0

    :cond_f
    return v2

    :cond_10
    invoke-static {v5, p1}, Lh1/d;->w(Lh1/r;I)I

    move-result p0

    return p0

    :cond_11
    invoke-static {v5, p1}, Lh1/d;->v(Lh1/r;I)I

    move-result p0

    return p0

    :cond_12
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lkd/e;->u()V

    goto :goto_7

    :cond_14
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lh1/d;->u(Lh1/r;I)I

    move-result p0

    return p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :goto_8
    return v1
.end method

.method public static final x(Lh1/r;)Z
    .locals 10

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v3, v0, Lc1/q;->x:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Lb2/f0;->H:Lb2/x0;

    iget-object v5, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v5, Lc1/q;

    iget v5, v5, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Lh1/r;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lb2/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lr0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, Lh1/r;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-static {v5, p0}, Lh1/d;->C(Lh1/r;Lh1/r;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lh1/r;->I0()Lh1/q;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, Lh1/d;->A(Lh1/r;)V

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lc2/p;

    invoke-virtual {v0, v4, v4}, Lc2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lh1/d;->p(Lh1/r;)V

    goto :goto_8

    :cond_c
    move v1, v2

    goto :goto_8

    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x0

    return p0

    :cond_e
    invoke-static {}, Lkd/e;->u()V

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lh1/d;->n(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Lh1/d;->e(Lh1/r;Z)Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p0}, Lh1/d;->p(Lh1/r;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    invoke-static {p0}, Lh1/d;->A(Lh1/r;)V

    :cond_12
    return v1
.end method

.method public static final y(Lh1/r;Ld/a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lh1/r;

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v2, p0, Lc1/q;->x:Z

    if-eqz v2, :cond_10

    new-instance v2, Lr0/d;

    new-array v3, v0, [Lc1/q;

    invoke-direct {v2, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/q;->q:Lc1/q;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lr0/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lr0/d;->n:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/q;

    iget v6, v3, Lc1/q;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Lh1/r;

    if-eqz v8, :cond_4

    check-cast v3, Lh1/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lb2/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lr0/d;

    new-array v10, v0, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/t;->a:Lh1/t;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Lh1/r;

    invoke-static {v0}, Lh1/d;->t(Lh1/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lh1/d;->a(Lh1/r;Ld/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lh1/r;Ld/a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lh1/r;

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v2, p0, Lc1/q;->x:Z

    if-eqz v2, :cond_10

    new-instance v2, Lr0/d;

    new-array v3, v0, [Lc1/q;

    invoke-direct {v2, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/q;->q:Lc1/q;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lr0/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lr0/d;->n:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/q;

    iget v6, v3, Lc1/q;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Lh1/r;

    if-eqz v8, :cond_4

    check-cast v3, Lh1/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lb2/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lr0/d;

    new-array v10, v0, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/t;->a:Lh1/t;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Lh1/r;

    invoke-static {v2}, Lh1/d;->t(Lh1/r;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lh1/d;->k(Lh1/r;Ld/a;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
