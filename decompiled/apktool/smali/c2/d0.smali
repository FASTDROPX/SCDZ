.class public final Lc2/d0;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc2/j0;


# direct methods
.method public constructor <init>(Lc2/j0;)V
    .locals 0

    iput-object p1, p0, Lc2/d0;->n:Lc2/j0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ll1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lc2/d0;->n:Lc2/j0;

    iget-object v5, v4, Lc2/j0;->d:Lc2/x;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4}, Lc2/j0;->m()Ln/r;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/u2;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lc2/u2;->a:Li2/p;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_42

    :cond_1
    iget v8, v11, Li2/p;->g:I

    iget-object v10, v11, Li2/p;->d:Li2/k;

    iget-object v12, v10, Li2/k;->l:Ljava/util/LinkedHashMap;

    const/16 v13, 0x40

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eq v1, v13, :cond_7f

    const/16 v13, 0x80

    if-eq v1, v13, :cond_7d

    const/4 v13, 0x2

    const/16 v15, 0x200

    const/16 v9, 0x100

    const/4 v14, -0x1

    if-eq v1, v9, :cond_5f

    if-eq v1, v15, :cond_5f

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_5d

    const/high16 v9, 0x20000

    if-eq v1, v9, :cond_59

    invoke-static {v11}, Lc2/r0;->l(Li2/p;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v6, :cond_57

    if-eq v1, v13, :cond_55

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v3, v4, Lc2/j0;->s:Ln/j0;

    invoke-virtual {v3, v0}, Ln/j0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ln/j0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Li2/j;->v:Li2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-object v14, v1

    :goto_1
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/d;

    iget-object v5, v4, Li2/d;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v4, Li2/d;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    sget-object v0, Li2/j;->z:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    move-object v14, v0

    :goto_3
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Li2/j;->x:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move-object v14, v0

    :goto_4
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Li2/j;->y:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move-object v14, v0

    :goto_5
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Li2/j;->w:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move-object v14, v0

    :goto_6
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Li2/j;->n:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object v14, v0

    :goto_7
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Li2/j;->g:Li2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    move-object v14, v1

    :goto_8
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v1, v14, Li2/a;->b:Lva/d;

    check-cast v1, Lkb/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v11}, Li2/p;->j()Li2/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Li2/p;->d:Li2/k;

    sget-object v3, Li2/j;->d:Li2/v;

    iget-object v1, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Li2/a;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Li2/p;->j()Li2/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Li2/p;->d:Li2/k;

    sget-object v3, Li2/j;->d:Li2/v;

    iget-object v1, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Li2/a;

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Li2/p;->d:Li2/k;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Li2/p;->c:Lb2/f0;

    iget-object v4, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v4, v4, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v4, Lb2/t;

    invoke-static {v4}, Lz1/r0;->d(Lz1/n;)Li1/d;

    move-result-object v4

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    invoke-virtual {v0}, Lb2/e1;->k()Lz1/n;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_14

    check-cast v0, Lb2/e1;

    invoke-virtual {v0, v5, v6}, Lb2/e1;->N(J)J

    move-result-wide v7

    goto :goto_b

    :cond_14
    move-wide v7, v5

    :goto_b
    invoke-virtual {v4, v7, v8}, Li1/d;->h(J)Li1/d;

    move-result-object v0

    invoke-virtual {v11}, Li2/p;->c()Lb2/e1;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v7

    iget-boolean v7, v7, Lc1/q;->x:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v4, v5, v6}, Lb2/e1;->N(J)J

    move-result-wide v7

    goto :goto_d

    :cond_16
    move-wide v7, v5

    :goto_d
    invoke-virtual {v11}, Li2/p;->c()Lb2/e1;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v5, v4, Lz1/m0;->n:J

    :cond_17
    invoke-static {v5, v6}, Lnd/b;->y(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lmb/a;->j(JJ)Li1/d;

    move-result-object v4

    sget-object v5, Li2/s;->o:Li2/v;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :cond_18
    check-cast v5, Li2/i;

    sget-object v5, Li2/s;->p:Li2/v;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move-object v14, v3

    :goto_e
    check-cast v14, Li2/i;

    iget v3, v4, Li1/d;->a:F

    iget v5, v0, Li1/d;->a:F

    sub-float/2addr v3, v5

    iget v5, v4, Li1/d;->c:F

    iget v6, v0, Li1/d;->c:F

    sub-float/2addr v5, v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v5

    goto :goto_f

    :cond_1b
    move/from16 v3, v16

    :goto_f
    invoke-static {v11}, Lc2/r0;->m(Li2/p;)Z

    move-result v5

    if-eqz v5, :cond_1c

    neg-float v3, v3

    :cond_1c
    iget v5, v4, Li1/d;->b:F

    iget v6, v0, Li1/d;->b:F

    sub-float/2addr v5, v6

    iget v4, v4, Li1/d;->d:F

    iget v0, v0, Li1/d;->d:F

    sub-float/2addr v4, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1d

    move v6, v5

    goto :goto_10

    :cond_1d
    move v6, v4

    goto :goto_10

    :cond_1e
    move/from16 v6, v16

    :goto_10
    if-eqz v1, :cond_0

    iget-object v0, v1, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/e;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v3, :cond_1f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    sget-object v1, Li2/j;->i:Li2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Li2/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li2/a;->b:Lva/d;

    check-cast v1, Lkb/c;

    if-eqz v1, :cond_0

    new-instance v3, Lk2/f;

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Li2/j;->t:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v14, 0x0

    goto :goto_12

    :cond_22
    move-object v14, v0

    :goto_12
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Li2/j;->s:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v14, 0x0

    goto :goto_13

    :cond_23
    move-object v14, v0

    :goto_13
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Li2/j;->r:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v14, 0x0

    goto :goto_14

    :cond_24
    move-object v14, v0

    :goto_14
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Li2/j;->p:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v14, 0x0

    goto :goto_15

    :cond_25
    move-object v14, v0

    :goto_15
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Li2/j;->q:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v14, 0x0

    goto :goto_16

    :cond_26
    move-object v14, v0

    :goto_16
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_27

    move v0, v6

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_28

    move v3, v6

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    const v4, 0x1020039

    if-ne v1, v4, :cond_29

    move v4, v6

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    :goto_19
    const v5, 0x102003b

    if-ne v1, v5, :cond_2a

    move v5, v6

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :goto_1a
    const v8, 0x1020038

    if-ne v1, v8, :cond_2b

    move v8, v6

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    const v9, 0x102003a

    if-ne v1, v9, :cond_2c

    move v1, v6

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    :goto_1c
    if-nez v4, :cond_2e

    if-nez v5, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v9, v6

    :goto_1e
    if-nez v8, :cond_30

    if-nez v1, :cond_30

    if-nez v0, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    move v1, v6

    :goto_20
    if-nez v0, :cond_31

    if-eqz v3, :cond_38

    :cond_31
    sget-object v0, Li2/s;->c:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    check-cast v0, Li2/g;

    sget-object v10, Li2/j;->g:Li2/v;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    const/4 v10, 0x0

    :cond_33
    check-cast v10, Li2/a;

    if-eqz v0, :cond_38

    iget-object v13, v0, Li2/g;->b:Lpb/c;

    if-eqz v10, :cond_38

    iget v1, v13, Lpb/c;->b:F

    iget v4, v13, Lpb/c;->a:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_34

    move v5, v4

    goto :goto_21

    :cond_34
    move v5, v1

    :goto_21
    cmpl-float v7, v4, v1

    if-lez v7, :cond_35

    goto :goto_22

    :cond_35
    move v1, v4

    :goto_22
    iget v4, v0, Li2/g;->c:I

    if-lez v4, :cond_36

    sub-float/2addr v5, v1

    add-int/2addr v4, v6

    int-to-float v1, v4

    :goto_23
    div-float/2addr v5, v1

    goto :goto_24

    :cond_36
    sub-float/2addr v5, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_23

    :goto_24
    if-eqz v3, :cond_37

    neg-float v5, v5

    :cond_37
    iget-object v1, v10, Li2/a;->b:Lva/d;

    check-cast v1, Lkb/c;

    if-eqz v1, :cond_0

    iget v0, v0, Li2/g;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    iget-object v0, v11, Li2/p;->c:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    invoke-static {v0}, Lz1/r0;->d(Lz1/n;)Li1/d;

    move-result-object v0

    invoke-virtual {v0}, Li1/d;->c()F

    move-result v6

    invoke-virtual {v0}, Li1/d;->b()F

    move-result v0

    invoke-static {v6, v0}, Lq6/b;->b(FF)J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Li2/j;->A:Li2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v6, 0x0

    :cond_39
    check-cast v6, Li2/a;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Li2/a;->b:Lva/d;

    check-cast v6, Lkb/c;

    if-eqz v6, :cond_3a

    invoke-interface {v6, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_25

    :cond_3a
    const/4 v0, 0x0

    :goto_25
    sget-object v6, Li2/j;->d:Li2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    const/4 v6, 0x0

    :cond_3b
    check-cast v6, Li2/a;

    if-nez v6, :cond_3c

    goto/16 :goto_0

    :cond_3c
    iget-object v6, v6, Li2/a;->b:Lva/d;

    sget-object v10, Li2/s;->o:Li2/v;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3d

    const/4 v10, 0x0

    :cond_3d
    check-cast v10, Li2/i;

    if-eqz v10, :cond_48

    if-eqz v9, :cond_48

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_26

    :cond_3e
    invoke-static {v13, v14}, Li1/f;->d(J)F

    move-result v9

    :goto_26
    if-nez v4, :cond_3f

    if-eqz v3, :cond_40

    :cond_3f
    neg-float v9, v9

    :cond_40
    invoke-static {v11}, Lc2/r0;->m(Li2/p;)Z

    move-result v11

    if-eqz v11, :cond_42

    if-nez v4, :cond_41

    if-eqz v5, :cond_42

    :cond_41
    neg-float v9, v9

    :cond_42
    invoke-static {v10, v9}, Lc2/j0;->t(Li2/i;F)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v0, Li2/j;->x:Li2/v;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Li2/j;->z:Li2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_27

    :cond_43
    check-cast v6, Lkb/e;

    if-eqz v6, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_44
    :goto_27
    cmpl-float v1, v9, v16

    if-lez v1, :cond_46

    sget-object v0, Li2/j;->z:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v14, 0x0

    goto :goto_28

    :cond_45
    move-object v14, v0

    :goto_28
    check-cast v14, Li2/a;

    goto :goto_2a

    :cond_46
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v14, 0x0

    goto :goto_29

    :cond_47
    move-object v14, v0

    :goto_29
    check-cast v14, Li2/a;

    :goto_2a
    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_48
    sget-object v4, Li2/s;->p:Li2/v;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    const/4 v4, 0x0

    :cond_49
    check-cast v4, Li2/i;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2b

    :cond_4a
    invoke-static {v13, v14}, Li1/f;->b(J)F

    move-result v0

    :goto_2b
    if-nez v8, :cond_4b

    if-eqz v3, :cond_4c

    :cond_4b
    neg-float v0, v0

    :cond_4c
    invoke-static {v4, v0}, Lc2/j0;->t(Li2/i;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li2/j;->w:Li2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    sget-object v3, Li2/j;->y:Li2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_2c

    :cond_4d
    check-cast v6, Lkb/e;

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4e
    :goto_2c
    cmpl-float v0, v0, v16

    if-lez v0, :cond_50

    sget-object v0, Li2/j;->y:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v14, 0x0

    goto :goto_2d

    :cond_4f
    move-object v14, v0

    :goto_2d
    check-cast v14, Li2/a;

    goto :goto_2f

    :cond_50
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v14, 0x0

    goto :goto_2e

    :cond_51
    move-object v14, v0

    :goto_2e
    check-cast v14, Li2/a;

    :goto_2f
    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Li2/j;->c:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v14, 0x0

    goto :goto_30

    :cond_52
    move-object v14, v0

    :goto_30
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Li2/j;->b:Li2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    const/4 v1, 0x0

    :cond_53
    check-cast v1, Li2/a;

    if-eqz v1, :cond_54

    iget-object v1, v1, Li2/a;->b:Lva/d;

    check-cast v1, Lkb/a;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v19, v1

    :goto_31
    const/16 v1, 0xc

    const/4 v5, 0x0

    goto :goto_32

    :cond_54
    const/16 v19, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v4, v0, v6, v5, v1}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_55
    sget-object v0, Li2/s;->k:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v14, 0x0

    goto :goto_33

    :cond_56
    move-object v14, v0

    :goto_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v6}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    return v6

    :cond_57
    sget-object v0, Li2/j;->u:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v14, 0x0

    goto :goto_34

    :cond_58
    move-object v14, v0

    :goto_34
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    if-eqz v3, :cond_5a

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_35

    :cond_5a
    move v0, v14

    :goto_35
    if-eqz v3, :cond_5b

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_5b
    const/4 v3, 0x0

    invoke-virtual {v4, v11, v0, v14, v3}, Lc2/j0;->G(Li2/p;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v4, v8}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v1, v3, v6, v5}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    :cond_5c
    return v0

    :cond_5d
    sget-object v0, Li2/j;->o:Li2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v14, 0x0

    goto :goto_36

    :cond_5e
    move-object v14, v0

    :goto_36
    check-cast v14, Li2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Li2/a;->b:Lva/d;

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5f
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v9, :cond_60

    move v1, v6

    goto :goto_37

    :cond_60
    const/4 v1, 0x0

    :goto_37
    iget-object v7, v4, Lc2/j0;->v:Ljava/lang/Integer;

    if-nez v7, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_62

    :goto_38
    iput v14, v4, Lc2/j0;->u:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lc2/j0;->v:Ljava/lang/Integer;

    :cond_62
    invoke-static {v11}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_63

    goto/16 :goto_0

    :cond_63
    invoke-static {v11}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_64

    goto :goto_39

    :cond_64
    if-eq v0, v6, :cond_70

    if-eq v0, v13, :cond_6e

    const/4 v5, 0x4

    if-eq v0, v5, :cond_68

    const/16 v13, 0x8

    if-eq v0, v13, :cond_66

    const/16 v13, 0x10

    if-eq v0, v13, :cond_68

    :cond_65
    :goto_39
    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_66
    sget-object v5, Lc2/e;->c:Lc2/e;

    if-nez v5, :cond_67

    new-instance v5, Lc2/e;

    invoke-direct {v5}, Lc2/b;-><init>()V

    sput-object v5, Lc2/e;->c:Lc2/e;

    :cond_67
    sget-object v5, Lc2/e;->c:Lc2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lc2/b;->a:Ljava/lang/String;

    goto/16 :goto_3a

    :cond_68
    sget-object v13, Li2/j;->a:Li2/v;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_69

    goto :goto_39

    :cond_69
    invoke-static {v10}, Lc2/r0;->r(Li2/k;)Lk2/g0;

    move-result-object v10

    if-nez v10, :cond_6a

    goto :goto_39

    :cond_6a
    if-ne v0, v5, :cond_6c

    sget-object v5, Lc2/c;->g:Lc2/c;

    if-nez v5, :cond_6b

    new-instance v5, Lc2/c;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Lc2/c;-><init>(I)V

    sput-object v5, Lc2/c;->g:Lc2/c;

    :cond_6b
    sget-object v5, Lc2/c;->g:Lc2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lc2/b;->a:Ljava/lang/String;

    iput-object v10, v5, Lc2/c;->d:Ljava/lang/Object;

    goto :goto_3a

    :cond_6c
    sget-object v5, Lc2/d;->e:Lc2/d;

    if-nez v5, :cond_6d

    new-instance v5, Lc2/d;

    invoke-direct {v5}, Lc2/b;-><init>()V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Lc2/d;->e:Lc2/d;

    :cond_6d
    sget-object v5, Lc2/d;->e:Lc2/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lc2/b;->a:Ljava/lang/String;

    iput-object v10, v5, Lc2/d;->c:Lk2/g0;

    iput-object v11, v5, Lc2/d;->d:Li2/p;

    goto :goto_3a

    :cond_6e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lc2/c;->f:Lc2/c;

    if-nez v10, :cond_6f

    new-instance v10, Lc2/c;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lc2/c;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v10, Lc2/c;->d:Ljava/lang/Object;

    sput-object v10, Lc2/c;->f:Lc2/c;

    :cond_6f
    sget-object v5, Lc2/c;->f:Lc2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lc2/c;->h(Ljava/lang/String;)V

    goto :goto_3a

    :cond_70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lc2/c;->e:Lc2/c;

    if-nez v10, :cond_71

    new-instance v10, Lc2/c;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lc2/c;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v10, Lc2/c;->d:Ljava/lang/Object;

    sput-object v10, Lc2/c;->e:Lc2/c;

    :cond_71
    sget-object v5, Lc2/c;->e:Lc2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lc2/c;->h(Ljava/lang/String;)V

    :goto_3a
    if-nez v5, :cond_72

    goto/16 :goto_0

    :cond_72
    invoke-virtual {v4, v11}, Lc2/j0;->k(Li2/p;)I

    move-result v8

    if-ne v8, v14, :cond_74

    if-eqz v1, :cond_73

    const/4 v7, 0x0

    goto :goto_3b

    :cond_73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3b
    move v8, v7

    :cond_74
    if-eqz v1, :cond_75

    invoke-virtual {v5, v8}, Lc2/b;->a(I)[I

    move-result-object v5

    goto :goto_3c

    :cond_75
    invoke-virtual {v5, v8}, Lc2/b;->f(I)[I

    move-result-object v5

    :goto_3c
    if-nez v5, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v18, 0x0

    aget v7, v5, v18

    aget v5, v5, v6

    if-eqz v3, :cond_7a

    sget-object v3, Li2/s;->a:Li2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    sget-object v3, Li2/s;->x:Li2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v4, v11}, Lc2/j0;->l(Li2/p;)I

    move-result v3

    if-ne v3, v14, :cond_78

    if-eqz v1, :cond_77

    move v3, v7

    goto :goto_3d

    :cond_77
    move v3, v5

    :cond_78
    :goto_3d
    if-eqz v1, :cond_79

    move v8, v5

    goto :goto_3f

    :cond_79
    move v8, v7

    goto :goto_3f

    :cond_7a
    if-eqz v1, :cond_7b

    move v3, v5

    goto :goto_3e

    :cond_7b
    move v3, v7

    :goto_3e
    move v8, v3

    :goto_3f
    if-eqz v1, :cond_7c

    move v12, v9

    goto :goto_40

    :cond_7c
    move v12, v15

    :goto_40
    new-instance v10, Lc2/f0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v15, v5

    move v14, v7

    invoke-direct/range {v10 .. v17}, Lc2/f0;-><init>(Li2/p;IIIIJ)V

    iput-object v10, v4, Lc2/j0;->z:Lc2/f0;

    invoke-virtual {v4, v11, v3, v8, v6}, Lc2/j0;->G(Li2/p;IIZ)Z

    return v6

    :cond_7d
    iget v1, v4, Lc2/j0;->n:I

    if-ne v1, v0, :cond_7e

    const/high16 v1, -0x80000000

    iput v1, v4, Lc2/j0;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, Lc2/j0;->o:Lm3/f;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    const/16 v5, 0xc

    invoke-static {v4, v0, v3, v1, v5}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    return v6

    :cond_7e
    const/16 v18, 0x0

    return v18

    :cond_7f
    const/16 v18, 0x0

    iget-object v1, v4, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_82

    iget v1, v4, Lc2/j0;->n:I

    if-ne v1, v0, :cond_80

    return v18

    :cond_80
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_81

    const/high16 v3, 0x10000

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v4, v1, v3, v8, v7}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_41

    :cond_81
    const/16 v7, 0xc

    const/4 v8, 0x0

    :goto_41
    iput v0, v4, Lc2/j0;->n:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v8, v7}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    return v6

    :cond_82
    const/16 v18, 0x0

    :goto_42
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc2/d0;->n:Lc2/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc2/j0;->c(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(I)Lm3/f;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lc2/d0;->n:Lc2/j0;

    iget-object v3, v2, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v3}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/lifecycle/w;

    iget-object v4, v4, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v6, Lm3/f;

    invoke-direct {v6, v4}, Lm3/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Lc2/j0;->m()Ln/r;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/u2;

    if-nez v7, :cond_2

    :goto_1
    move v10, v1

    move-object v9, v2

    const/4 v5, 0x0

    goto/16 :goto_57

    :cond_2
    iget-object v8, v7, Lc2/u2;->a:Li2/p;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v9, v6, Lm3/f;->b:I

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Li2/p;->j()Li2/p;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v10, v10, Li2/p;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v11

    invoke-virtual {v11}, Li2/q;->a()Li2/p;

    move-result-object v11

    iget v11, v11, Li2/p;->g:I

    if-ne v10, v11, :cond_6

    move v10, v9

    :cond_6
    iput v10, v6, Lm3/f;->b:I

    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v6, Lm3/f;->c:I

    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Lc2/j0;->d(Lc2/u2;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v7, Lc2/j0;->N:Ln/q;

    iget-object v10, v2, Lc2/j0;->t:Ln/j0;

    const-string v11, "android.view.View"

    invoke-virtual {v6, v11}, Lm3/f;->f(Ljava/lang/String;)V

    iget-object v11, v8, Li2/p;->d:Li2/k;

    iget-object v12, v8, Li2/p;->d:Li2/k;

    iget-object v13, v11, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v14, Li2/s;->x:Li2/v;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "android.widget.EditText"

    if-eqz v14, :cond_7

    invoke-virtual {v6, v15}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v14, Li2/s;->u:Li2/v;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const-string v5, "android.widget.TextView"

    if-eqz v16, :cond_8

    invoke-virtual {v6, v5}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v9, Li2/s;->s:Li2/v;

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v9, v17

    :cond_9
    check-cast v9, Li2/h;

    if-eqz v9, :cond_e

    iget v0, v9, Li2/h;->a:I

    move-object/from16 v20, v10

    iget-boolean v10, v8, Li2/p;->e:Z

    if-nez v10, :cond_a

    const/4 v10, 0x4

    invoke-static {v8, v10}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    move-object/from16 v21, v7

    if-eqz v19, :cond_f

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    move-object/from16 v21, v7

    :goto_5
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    if-ne v0, v10, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1001c1

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x2

    if-ne v0, v10, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1001be

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lc2/r0;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    if-ne v0, v10, :cond_d

    invoke-virtual {v8}, Li2/p;->m()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v11, Li2/k;->m:Z

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v6, v7}, Lm3/f;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    :cond_f
    :goto_6
    sget-object v0, Li2/j;->i:Li2/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v15}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v5}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lc2/r0;->t(Li2/p;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v10, 0x4

    invoke-static {v8, v10}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_15

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/p;

    invoke-virtual {v2}, Lc2/j0;->m()Ln/r;

    move-result-object v15

    iget v7, v14, Li2/p;->g:I

    invoke-virtual {v15, v7}, Ln/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v7

    invoke-virtual {v7}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    iget-object v15, v14, Li2/p;->c:Lb2/f0;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/g;

    iget v14, v14, Li2/p;->g:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_15
    iget v0, v2, Lc2/j0;->n:I

    const/4 v5, 0x1

    iget-object v7, v6, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v0, :cond_16

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, Lm3/c;->d:Lm3/c;

    invoke-virtual {v6, v0}, Lm3/f;->a(Lm3/c;)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, Lm3/c;->c:Lm3/c;

    invoke-virtual {v6, v0}, Lm3/f;->a(Lm3/c;)V

    :goto_9
    sget-object v0, Li2/s;->x:Li2/v;

    iget-object v10, v12, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v17

    :cond_17
    check-cast v0, Lk2/f;

    sget-object v10, Li2/s;->u:Li2/v;

    iget-object v14, v12, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v10, v17

    :cond_18
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_19

    invoke-static {v10}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk2/f;

    goto :goto_a

    :cond_19
    move-object/from16 v10, v17

    :goto_a
    if-nez v0, :cond_1a

    move-object v0, v10

    :cond_1a
    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lc2/x;->getFontFamilyResolver()Lp2/h;

    invoke-virtual {v3}, Lc2/x;->getDensity()Lw2/b;

    move-result-object v25

    iget-object v10, v2, Lc2/j0;->G:Ls2/k;

    new-instance v14, Landroid/text/SpannableString;

    iget-object v15, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v5, v0, Lk2/f;->o:Ljava/util/List;

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lk2/f;->m:Ljava/util/List;

    move-object/from16 v28, v15

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v15, :cond_26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v30, v0

    move-object/from16 v0, v22

    check-cast v0, Lk2/d;

    move/from16 v31, v3

    iget-object v3, v0, Lk2/d;->a:Ljava/lang/Object;

    check-cast v3, Lk2/c0;

    move/from16 v32, v15

    iget v15, v0, Lk2/d;->b:I

    iget v0, v0, Lk2/d;->c:I

    iget-object v1, v3, Lk2/c0;->a:Lv2/m;

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    invoke-interface {v1}, Lv2/m;->b()J

    move-result-wide v11

    move-object v1, v6

    move-object/from16 v35, v7

    iget-wide v6, v3, Lk2/c0;->b:J

    move-object/from16 v36, v1

    iget-object v1, v3, Lk2/c0;->c:Lp2/r;

    move-object/from16 v37, v1

    iget-object v1, v3, Lk2/c0;->d:Lp2/n;

    move-wide/from16 v23, v6

    iget-object v6, v3, Lk2/c0;->j:Lv2/n;

    iget-object v7, v3, Lk2/c0;->k:Lr2/b;

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    iget-wide v8, v3, Lk2/c0;->l:J

    move-wide/from16 v40, v8

    iget-object v8, v3, Lk2/c0;->m:Lv2/j;

    iget-object v3, v3, Lk2/c0;->a:Lv2/m;

    move-object v9, v2

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Lv2/m;->b()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Lj1/v;->c(JJ)Z

    move-result v2

    const-wide/16 v42, 0x10

    if-eqz v2, :cond_1b

    move-object/from16 v3, v22

    goto :goto_d

    :cond_1b
    cmp-long v2, v11, v42

    if-eqz v2, :cond_1c

    new-instance v2, Lv2/c;

    invoke-direct {v2, v11, v12}, Lv2/c;-><init>(J)V

    :goto_c
    move-object v3, v2

    goto :goto_d

    :cond_1c
    sget-object v2, Lv2/l;->a:Lv2/l;

    goto :goto_c

    :goto_d
    invoke-interface {v3}, Lv2/m;->b()J

    move-result-wide v2

    invoke-static {v14, v2, v3, v15, v0}, Lnd/b;->w(Landroid/text/Spannable;JII)V

    move/from16 v27, v0

    move-object/from16 v22, v14

    move/from16 v26, v15

    invoke-static/range {v22 .. v27}, Lnd/b;->x(Landroid/text/Spannable;JLw2/b;II)V

    move-object/from16 v0, v22

    move/from16 v2, v26

    move/from16 v3, v27

    if-nez v37, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v1, 0x21

    goto :goto_11

    :cond_1e
    :goto_e
    if-nez v37, :cond_1f

    sget-object v11, Lp2/r;->p:Lp2/r;

    goto :goto_f

    :cond_1f
    move-object/from16 v11, v37

    :goto_f
    if-eqz v1, :cond_20

    iget v1, v1, Lp2/n;->a:I

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v11, v1}, La6/a;->m(Lp2/r;I)I

    move-result v1

    invoke-direct {v12, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v12, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_11
    if-eqz v8, :cond_22

    iget v8, v8, Lv2/j;->a:I

    or-int/lit8 v11, v8, 0x1

    if-ne v11, v8, :cond_21

    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v11, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    or-int/lit8 v11, v8, 0x2

    if-ne v11, v8, :cond_22

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    if-eqz v6, :cond_23

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v6, v6, Lv2/n;->a:F

    invoke-direct {v8, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    if-eqz v7, :cond_24

    sget-object v6, Lt2/a;->a:Lt2/a;

    invoke-virtual {v6, v7}, Lt2/a;->a(Lr2/b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    cmp-long v6, v40, v42

    if-eqz v6, :cond_25

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v40 .. v41}, Lj1/l0;->x(J)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    add-int/lit8 v3, v31, 0x1

    move/from16 v1, p1

    move-object v14, v0

    move-object v2, v9

    move-object/from16 v0, v30

    move/from16 v15, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_b

    :cond_26
    :goto_12
    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object v0, v14

    move-object v9, v2

    goto :goto_13

    :cond_27
    move-object/from16 v29, v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lwa/s;->l:Lwa/s;

    if-eqz v5, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_2a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lk2/d;

    iget-object v12, v11, Lk2/d;->a:Ljava/lang/Object;

    instance-of v12, v12, Lk2/l0;

    if-eqz v12, :cond_28

    iget v12, v11, Lk2/d;->b:I

    iget v11, v11, Lk2/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v12, v11}, Lk2/g;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    move-object v3, v2

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_2c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/d;

    iget-object v8, v7, Lk2/d;->a:Ljava/lang/Object;

    check-cast v8, Lk2/l0;

    iget v11, v7, Lk2/d;->b:I

    iget v7, v7, Lk2/d;->c:I

    instance-of v12, v8, Lk2/l0;

    if-eqz v12, :cond_2b

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v8, v8, Lk2/l0;->a:Ljava/lang/String;

    invoke-direct {v12, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    const/16 v12, 0x21

    invoke-virtual {v0, v8, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2b
    invoke-static {}, Lkd/e;->u()V

    return-object v17

    :cond_2c
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v5, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lk2/d;

    iget-object v12, v11, Lk2/d;->a:Ljava/lang/Object;

    instance-of v12, v12, Lk2/k0;

    if-eqz v12, :cond_2d

    iget v12, v11, Lk2/d;->b:I

    iget v11, v11, Lk2/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v12, v11}, Lk2/g;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2e
    move-object v3, v2

    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_31

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/d;

    iget-object v8, v7, Lk2/d;->a:Ljava/lang/Object;

    check-cast v8, Lk2/k0;

    iget v11, v7, Lk2/d;->b:I

    iget v7, v7, Lk2/d;->c:I

    iget-object v12, v10, Ls2/k;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    invoke-virtual {v12, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_30

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v15, v8, Lk2/k0;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v0, v14, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v5, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_33

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk2/d;

    iget-object v11, v8, Lk2/d;->a:Ljava/lang/Object;

    instance-of v11, v11, Lk2/l;

    if-eqz v11, :cond_32

    iget v11, v8, Lk2/d;->b:I

    iget v8, v8, Lk2/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v11, v8}, Lk2/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_37

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    iget-object v6, v5, Lk2/d;->a:Ljava/lang/Object;

    iget v7, v5, Lk2/d;->c:I

    iget v8, v5, Lk2/d;->b:I

    move-object v11, v6

    check-cast v11, Lk2/l;

    instance-of v11, v11, Lk2/k;

    if-eqz v11, :cond_35

    new-instance v5, Lk2/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lk2/k;

    invoke-direct {v5, v8, v7, v6}, Lk2/d;-><init>(IILjava/lang/Object;)V

    iget-object v11, v10, Ls2/k;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_34

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lk2/k;->a:Ljava/lang/String;

    invoke-direct {v12, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v0, v12, v8, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v12, v5

    goto :goto_1a

    :cond_35
    iget-object v6, v10, Ls2/k;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    new-instance v11, Ls2/e;

    iget-object v12, v5, Lk2/d;->a:Ljava/lang/Object;

    check-cast v12, Lk2/l;

    invoke-direct {v11, v12}, Ls2/e;-><init>(Lk2/l;)V

    invoke-virtual {v6, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v12, 0x21

    invoke-virtual {v0, v11, v8, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_37
    invoke-static {v0}, Lc2/j0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1b

    :cond_38
    move-object/from16 v29, v3

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object v9, v2

    move-object/from16 v0, v17

    :goto_1b
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Li2/s;->D:Li2/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, v17

    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_3a
    move-object/from16 v0, v38

    invoke-virtual {v9, v0}, Lc2/j0;->o(Li2/p;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3b

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lh3/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_3b
    move-object/from16 v2, v35

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1c
    invoke-static {v0}, Lc2/j0;->n(Li2/p;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, Li2/s;->B:Li2/v;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    move-object/from16 v1, v17

    :cond_3c
    check-cast v1, Lj2/a;

    if-eqz v1, :cond_3e

    sget-object v3, Lj2/a;->l:Lj2/a;

    if-ne v1, v3, :cond_3d

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1d

    :cond_3d
    sget-object v3, Lj2/a;->m:Lj2/a;

    if-ne v1, v3, :cond_3e

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3e
    :goto_1d
    sget-object v1, Li2/s;->A:Li2/v;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v17

    :cond_3f
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v39, :cond_40

    move-object/from16 v3, v39

    const/4 v10, 0x4

    goto :goto_1e

    :cond_40
    move-object/from16 v3, v39

    iget v5, v3, Li2/h;->a:I

    const/4 v10, 0x4

    if-ne v5, v10, :cond_41

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1f

    :cond_41
    :goto_1e
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1f
    move-object/from16 v1, v33

    goto :goto_20

    :cond_42
    move-object/from16 v3, v39

    const/4 v10, 0x4

    goto :goto_1f

    :goto_20
    iget-boolean v5, v1, Li2/k;->m:Z

    if-eqz v5, :cond_43

    invoke-static {v0, v10}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    :cond_43
    sget-object v5, Li2/s;->a:Li2/v;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    move-object/from16 v5, v17

    :cond_44
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_45

    invoke-static {v5}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_21

    :cond_45
    move-object/from16 v5, v17

    :goto_21
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_46
    sget-object v5, Li2/s;->t:Li2/v;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    move-object/from16 v5, v17

    :cond_47
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4a

    move-object v6, v0

    :goto_22
    if-eqz v6, :cond_49

    iget-object v7, v6, Li2/p;->d:Li2/k;

    sget-object v8, Li2/t;->a:Li2/v;

    iget-object v10, v7, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual {v7, v8}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_23

    :cond_48
    invoke-virtual {v6}, Li2/p;->j()Li2/p;

    move-result-object v6

    goto :goto_22

    :cond_49
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_4a

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4a
    sget-object v5, Li2/s;->a:Li2/v;

    sget-object v5, Li2/s;->h:Li2/v;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    move-object/from16 v5, v17

    :cond_4b
    check-cast v5, Lva/x;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v7, 0x1c

    if-eqz v5, :cond_4d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_4c

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/work/impl/background/systemjob/b;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_24

    :cond_4c
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4d

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    and-int/lit8 v8, v8, -0x3

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    :goto_24
    sget-object v5, Li2/s;->C:Li2/v;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Li2/s;->F:Li2/v;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Li2/s;->G:Li2/v;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    move-object/from16 v5, v17

    :cond_4e
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_25

    :cond_4f
    const/4 v5, -0x1

    :goto_25
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Li2/s;->k:Li2/v;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {v1, v5}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_26

    :cond_50
    const/4 v1, 0x1

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_26

    :cond_51
    const/4 v10, 0x2

    :goto_26
    invoke-virtual {v0}, Li2/p;->c()Lb2/e1;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lb2/e1;->X0()Z

    move-result v1

    goto :goto_27

    :cond_52
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_53

    sget-object v1, Li2/s;->m:Li2/v;

    move-object/from16 v5, v34

    iget-object v8, v5, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const/4 v1, 0x1

    goto :goto_28

    :cond_53
    move-object/from16 v5, v34

    :cond_54
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v1, Li2/s;->j:Li2/v;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    move-object/from16 v1, v17

    :cond_55
    check-cast v1, Li2/f;

    if-eqz v1, :cond_5a

    iget v1, v1, Li2/f;->a:I

    if-nez v1, :cond_56

    const/4 v8, 0x1

    goto :goto_29

    :cond_56
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_58

    :cond_57
    const/4 v10, 0x1

    goto :goto_2b

    :cond_58
    const/4 v8, 0x1

    if-ne v1, v8, :cond_59

    const/4 v1, 0x1

    goto :goto_2a

    :cond_59
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_57

    :goto_2b
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_5a
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v1, Li2/j;->b:Li2/v;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    move-object/from16 v1, v17

    :cond_5b
    check-cast v1, Li2/a;

    if-eqz v1, :cond_65

    sget-object v8, Li2/s;->A:Li2/v;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5c

    move-object/from16 v8, v17

    :cond_5c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v3, :cond_5e

    :cond_5d
    const/4 v10, 0x0

    goto :goto_2c

    :cond_5e
    iget v10, v3, Li2/h;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_5d

    const/4 v10, 0x1

    :goto_2c
    if-nez v10, :cond_62

    if-nez v3, :cond_60

    :cond_5f
    const/4 v3, 0x0

    goto :goto_2d

    :cond_60
    iget v3, v3, Li2/h;->a:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_5f

    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_61

    goto :goto_2e

    :cond_61
    const/4 v3, 0x0

    goto :goto_2f

    :cond_62
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_64

    if-eqz v3, :cond_63

    if-nez v8, :cond_63

    goto :goto_30

    :cond_63
    const/4 v3, 0x0

    goto :goto_31

    :cond_64
    :goto_30
    const/4 v3, 0x1

    :goto_31
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_65

    new-instance v3, Lm3/c;

    const/16 v8, 0x10

    iget-object v1, v1, Li2/a;->a:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-direct {v3, v10, v8, v1, v10}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    :goto_32
    const/4 v14, 0x0

    goto :goto_33

    :cond_65
    move-object/from16 v1, v36

    goto :goto_32

    :goto_33
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, Li2/j;->c:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/4 v3, 0x0

    :cond_66
    check-cast v3, Li2/a;

    if-eqz v3, :cond_67

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v8

    if-eqz v8, :cond_67

    new-instance v8, Lm3/c;

    const/16 v10, 0x20

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_67
    sget-object v3, Li2/j;->o:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    const/4 v3, 0x0

    :cond_68
    check-cast v3, Li2/a;

    if-eqz v3, :cond_69

    new-instance v8, Lm3/c;

    const/16 v10, 0x4000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_69
    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v3

    if-eqz v3, :cond_72

    sget-object v3, Li2/j;->i:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :cond_6a
    check-cast v3, Li2/a;

    if-eqz v3, :cond_6b

    new-instance v8, Lm3/c;

    const/high16 v10, 0x200000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_6b
    sget-object v3, Li2/j;->n:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    check-cast v3, Li2/a;

    if-eqz v3, :cond_6d

    new-instance v8, Lm3/c;

    const v10, 0x1020054

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_6d
    sget-object v3, Li2/j;->p:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    :cond_6e
    check-cast v3, Li2/a;

    if-eqz v3, :cond_6f

    new-instance v8, Lm3/c;

    const/high16 v10, 0x10000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_6f
    sget-object v3, Li2/j;->q:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    const/4 v3, 0x0

    :cond_70
    check-cast v3, Li2/a;

    if-eqz v3, :cond_72

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-virtual/range {v29 .. v29}, Lc2/x;->getClipboardManager()Lc2/h;

    move-result-object v8

    iget-object v8, v8, Lc2/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_71

    const-string v10, "text/*"

    invoke-virtual {v8, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_34

    :cond_71
    const/4 v8, 0x0

    :goto_34
    if-eqz v8, :cond_72

    new-instance v8, Lm3/c;

    const v10, 0x8000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_72
    invoke-static {v0}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_73

    goto :goto_35

    :cond_73
    const/4 v3, 0x0

    goto :goto_36

    :cond_74
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez v3, :cond_81

    invoke-virtual {v9, v0}, Lc2/j0;->l(Li2/p;)I

    move-result v3

    invoke-virtual {v9, v0}, Lc2/j0;->k(Li2/p;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, Li2/j;->h:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_75

    const/4 v3, 0x0

    :cond_75
    check-cast v3, Li2/a;

    new-instance v8, Lm3/c;

    if-eqz v3, :cond_76

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    goto :goto_37

    :cond_76
    const/4 v3, 0x0

    :goto_37
    const/high16 v10, 0x20000

    const/4 v11, 0x0

    invoke-direct {v8, v11, v10, v3, v11}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v3, Li2/s;->a:Li2/v;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_77

    const/4 v3, 0x0

    :cond_77
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_79

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_38

    :cond_78
    const/4 v3, 0x0

    goto :goto_39

    :cond_79
    :goto_38
    const/4 v3, 0x1

    :goto_39
    if-eqz v3, :cond_81

    sget-object v3, Li2/j;->a:Li2/v;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, v0, Li2/p;->d:Li2/k;

    sget-object v8, Li2/s;->x:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    iget-object v3, v0, Li2/p;->d:Li2/k;

    sget-object v8, Li2/s;->k:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    :cond_7a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_3d

    :cond_7b
    iget-object v3, v0, Li2/p;->c:Lb2/f0;

    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    :goto_3a
    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lb2/f0;->o()Li2/k;

    move-result-object v8

    if-eqz v8, :cond_7c

    iget-boolean v10, v8, Li2/k;->m:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7c

    sget-object v10, Li2/s;->x:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    goto :goto_3b

    :cond_7c
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    goto :goto_3a

    :cond_7d
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_80

    invoke-virtual {v3}, Lb2/f0;->o()Li2/k;

    move-result-object v3

    if-eqz v3, :cond_7f

    sget-object v8, Li2/s;->k:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    const/4 v3, 0x0

    :cond_7e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3c

    :cond_7f
    const/4 v3, 0x0

    :goto_3c
    if-nez v3, :cond_80

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_80
    const/4 v3, 0x0

    :goto_3e
    if-nez v3, :cond_81

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "androidx.compose.ui.semantics.id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lm3/f;->e()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_82

    goto :goto_3f

    :cond_82
    const/4 v4, 0x0

    goto :goto_40

    :cond_83
    :goto_3f
    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_84

    sget-object v4, Li2/j;->a:Li2/v;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    sget-object v4, Li2/s;->t:Li2/v;

    iget-object v8, v5, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v3, Li2/s;->c:Li2/v;

    iget-object v4, v5, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_86

    const/4 v3, 0x0

    :cond_86
    check-cast v3, Li2/g;

    if-eqz v3, :cond_8c

    iget v4, v3, Li2/g;->a:F

    iget-object v8, v3, Li2/g;->b:Lpb/c;

    sget-object v10, Li2/j;->g:Li2/v;

    iget-object v11, v5, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_87

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v1, v11}, Lm3/f;->f(Ljava/lang/String;)V

    goto :goto_41

    :cond_87
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v1, v11}, Lm3/f;->f(Ljava/lang/String;)V

    :goto_41
    sget-object v11, Li2/g;->d:Li2/g;

    if-eq v3, v11, :cond_88

    iget v11, v8, Lpb/c;->a:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v12, v8, Lpb/c;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13, v11, v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_88
    iget-object v5, v5, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v5

    if-eqz v5, :cond_8c

    iget v5, v8, Lpb/c;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v8, v8, Lpb/c;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v10, v5, v8

    if-gez v10, :cond_89

    move v5, v8

    :cond_89
    cmpg-float v5, v4, v5

    if-gez v5, :cond_8a

    sget-object v5, Lm3/c;->e:Lm3/c;

    invoke-virtual {v1, v5}, Lm3/f;->a(Lm3/c;)V

    :cond_8a
    invoke-virtual {v3}, Li2/g;->a()Lpb/c;

    move-result-object v5

    iget v5, v5, Lpb/c;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Li2/g;->a()Lpb/c;

    move-result-object v3

    iget v3, v3, Lpb/c;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v8, v5, v3

    if-lez v8, :cond_8b

    move v5, v3

    :cond_8b
    cmpl-float v3, v4, v5

    if-lez v3, :cond_8c

    sget-object v3, Lm3/c;->f:Lm3/c;

    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    :cond_8c
    invoke-static {v1, v0}, Lc2/b0;->a(Lm3/f;Li2/p;)V

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v3

    sget-object v4, Li2/s;->f:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8d

    const/4 v3, 0x0

    :cond_8d
    check-cast v3, Li2/b;

    if-eqz v3, :cond_8e

    iget v4, v3, Li2/b;->a:I

    iget v3, v3, Li2/b;->b:I

    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_46

    :cond_8e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v4

    sget-object v5, Li2/s;->e:Li2/v;

    iget-object v4, v4, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8f

    const/4 v4, 0x0

    :cond_8f
    if-eqz v4, :cond_91

    const/4 v10, 0x4

    invoke-static {v0, v10}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v5, :cond_91

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/p;

    invoke-virtual {v10}, Li2/p;->i()Li2/k;

    move-result-object v11

    sget-object v12, Li2/s;->A:Li2/v;

    iget-object v11, v11, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_94

    invoke-static {v3}, Lt1/c;->k(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_92

    const/4 v5, 0x1

    goto :goto_43

    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_43
    if-eqz v4, :cond_93

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_44
    const/4 v14, 0x0

    goto :goto_45

    :cond_93
    const/4 v3, 0x1

    goto :goto_44

    :goto_45
    invoke-static {v5, v3, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_94
    :goto_46
    invoke-static {v1, v0}, Lt1/c;->G(Lm3/f;Li2/p;)V

    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    sget-object v4, Li2/s;->o:Li2/v;

    invoke-static {v3, v4}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/i;

    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v4

    sget-object v5, Li2/j;->d:Li2/v;

    invoke-static {v4, v5}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_9e

    if-eqz v4, :cond_9e

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v8

    sget-object v10, Li2/s;->f:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_95

    const/4 v8, 0x0

    :cond_95
    if-nez v8, :cond_98

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v8

    sget-object v10, Li2/s;->e:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_96

    const/4 v8, 0x0

    :cond_96
    if-eqz v8, :cond_97

    goto :goto_47

    :cond_97
    const/4 v8, 0x0

    goto :goto_48

    :cond_98
    :goto_47
    const/4 v8, 0x1

    :goto_48
    if-nez v8, :cond_99

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v8}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_99
    invoke-virtual {v3}, Li2/i;->a()Lkb/a;

    move-result-object v8

    invoke-interface {v8}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_9a

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9a
    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v8

    if-eqz v8, :cond_9e

    invoke-static {v3}, Lc2/j0;->v(Li2/i;)Z

    move-result v8

    if-eqz v8, :cond_9c

    sget-object v8, Lm3/c;->e:Lm3/c;

    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    invoke-static {v0}, Lc2/r0;->m(Li2/p;)Z

    move-result v8

    if-nez v8, :cond_9b

    sget-object v8, Lm3/c;->j:Lm3/c;

    goto :goto_49

    :cond_9b
    sget-object v8, Lm3/c;->h:Lm3/c;

    :goto_49
    invoke-virtual {v1, v8}, Lm3/f;->a(Lm3/c;)V

    :cond_9c
    invoke-static {v3}, Lc2/j0;->u(Li2/i;)Z

    move-result v3

    if-eqz v3, :cond_9e

    sget-object v3, Lm3/c;->f:Lm3/c;

    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    invoke-static {v0}, Lc2/r0;->m(Li2/p;)Z

    move-result v3

    if-nez v3, :cond_9d

    sget-object v3, Lm3/c;->h:Lm3/c;

    goto :goto_4a

    :cond_9d
    sget-object v3, Lm3/c;->j:Lm3/c;

    :goto_4a
    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    :cond_9e
    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    invoke-static {}, Li2/s;->b()Li2/v;

    move-result-object v8

    invoke-static {v3, v8}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/i;

    if-eqz v3, :cond_a6

    if-eqz v4, :cond_a6

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v4

    sget-object v8, Li2/s;->f:Li2/v;

    iget-object v4, v4, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9f

    const/4 v4, 0x0

    :cond_9f
    if-nez v4, :cond_a2

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v4

    sget-object v8, Li2/s;->e:Li2/v;

    iget-object v4, v4, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a0

    const/4 v4, 0x0

    :cond_a0
    if-eqz v4, :cond_a1

    goto :goto_4b

    :cond_a1
    const/4 v4, 0x0

    goto :goto_4c

    :cond_a2
    :goto_4b
    const/4 v4, 0x1

    :goto_4c
    if-nez v4, :cond_a3

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v1, v4}, Lm3/f;->f(Ljava/lang/String;)V

    :cond_a3
    invoke-virtual {v3}, Li2/i;->a()Lkb/a;

    move-result-object v4

    invoke-interface {v4}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a4

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_a4
    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-static {v3}, Lc2/j0;->v(Li2/i;)Z

    move-result v4

    if-eqz v4, :cond_a5

    sget-object v4, Lm3/c;->e:Lm3/c;

    invoke-virtual {v1, v4}, Lm3/f;->a(Lm3/c;)V

    sget-object v4, Lm3/c;->i:Lm3/c;

    invoke-virtual {v1, v4}, Lm3/f;->a(Lm3/c;)V

    :cond_a5
    invoke-static {v3}, Lc2/j0;->u(Li2/i;)Z

    move-result v3

    if-eqz v3, :cond_a6

    sget-object v3, Lm3/c;->f:Lm3/c;

    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    sget-object v3, Lm3/c;->g:Lm3/c;

    invoke-virtual {v1, v3}, Lm3/f;->a(Lm3/c;)V

    :cond_a6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a7

    invoke-static {v1, v0}, Lc2/c0;->a(Lm3/f;Li2/p;)V

    :cond_a7
    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v4

    invoke-static {}, Li2/s;->a()Li2/v;

    move-result-object v5

    invoke-static {v4, v5}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-lt v3, v7, :cond_a8

    invoke-static {v2, v4}, Landroidx/work/impl/background/systemjob/b;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4d

    :cond_a8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4d
    invoke-static {v0}, Lc2/r0;->l(Li2/p;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    invoke-static {}, Li2/j;->c()Li2/v;

    move-result-object v4

    invoke-static {v3, v4}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a;

    if-eqz v3, :cond_a9

    new-instance v4, Lm3/c;

    const/high16 v5, 0x40000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lm3/f;->a(Lm3/c;)V

    :cond_a9
    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    invoke-static {}, Li2/j;->a()Li2/v;

    move-result-object v4

    invoke-static {v3, v4}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a;

    if-eqz v3, :cond_aa

    new-instance v4, Lm3/c;

    const/high16 v5, 0x80000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lm3/f;->a(Lm3/c;)V

    :cond_aa
    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    invoke-static {}, Li2/j;->b()Li2/v;

    move-result-object v4

    invoke-static {v3, v4}, Lqb/u;->u(Li2/k;Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a;

    if-eqz v3, :cond_ab

    new-instance v4, Lm3/c;

    const/high16 v5, 0x100000

    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lm3/f;->a(Lm3/c;)V

    :cond_ab
    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    sget-object v4, Li2/j;->v:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual {v0}, Li2/p;->k()Li2/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, v21

    iget v8, v5, Ln/q;->b:I

    if-ge v4, v8, :cond_b1

    new-instance v4, Ln/j0;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Ln/j0;-><init>(I)V

    sget-object v8, Ln/e0;->a:Ln/w;

    new-instance v8, Ln/w;

    invoke-direct {v8}, Ln/w;-><init>()V

    move/from16 v10, p1

    move-object/from16 v11, v20

    invoke-virtual {v11, v10}, Ln/j0;->b(I)Z

    move-result v12

    if-eqz v12, :cond_af

    invoke-virtual {v11, v10}, Ln/j0;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/w;

    new-instance v13, Ln/q;

    invoke-direct {v13}, Ln/q;-><init>()V

    iget-object v14, v5, Ln/q;->a:[I

    iget v5, v5, Ln/q;->b:I

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v5, :cond_ac

    aget v7, v14, v15

    invoke-virtual {v13, v7}, Ln/q;->a(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x1c

    goto :goto_4e

    :cond_ac
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_4f
    if-ge v14, v7, :cond_ae

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    invoke-virtual {v15}, Li2/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ln/w;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-virtual {v15}, Li2/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ln/w;->e(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v20, v12

    invoke-virtual {v15}, Li2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ln/j0;->f(ILjava/lang/Object;)V

    invoke-virtual {v15}, Li2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, Ln/w;->h(ILjava/lang/Object;)V

    invoke-virtual {v13, v7}, Ln/q;->d(I)V

    new-instance v12, Lm3/c;

    invoke-virtual {v15}, Li2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v7, v15}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Lm3/f;->a(Lm3/c;)V

    goto :goto_50

    :cond_ad
    move-object/from16 v20, v12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_50
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v19

    move-object/from16 v12, v20

    goto :goto_4f

    :cond_ae
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_51
    if-ge v7, v3, :cond_b0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2/d;

    invoke-virtual {v13, v7}, Ln/q;->c(I)I

    move-result v14

    invoke-virtual {v12}, Li2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ln/j0;->f(ILjava/lang/Object;)V

    invoke-virtual {v12}, Li2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Ln/w;->h(ILjava/lang/Object;)V

    new-instance v15, Lm3/c;

    invoke-virtual {v12}, Li2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v14, v12}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v15}, Lm3/f;->a(Lm3/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_af
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_52
    if-ge v12, v7, :cond_b0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2/d;

    invoke-virtual {v5, v12}, Ln/q;->c(I)I

    move-result v14

    invoke-virtual {v13}, Li2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ln/j0;->f(ILjava/lang/Object;)V

    invoke-virtual {v13}, Li2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Ln/w;->h(ILjava/lang/Object;)V

    new-instance v15, Lm3/c;

    invoke-virtual {v13}, Li2/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, Lm3/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v15}, Lm3/f;->a(Lm3/c;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_b0
    iget-object v3, v9, Lc2/j0;->s:Ln/j0;

    invoke-virtual {v3, v10, v4}, Ln/j0;->f(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v8}, Ln/j0;->f(ILjava/lang/Object;)V

    goto :goto_53

    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v5, Ln/q;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom actions for one widget"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    move/from16 v10, p1

    :goto_53
    invoke-virtual {v9, v0}, Lc2/j0;->r(Li2/p;)Z

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_b3

    invoke-static {v2, v0}, Landroidx/work/impl/background/systemjob/b;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_54

    :cond_b3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b4

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v0, v4

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b4
    :goto_54
    iget-object v0, v9, Lc2/j0;->C:Ln/p;

    invoke-virtual {v0, v10}, Ln/p;->e(I)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_b6

    invoke-virtual/range {v29 .. v29}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v3

    invoke-static {v3, v0}, Lc2/r0;->y(Lc2/k1;I)Lz2/g;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v29

    goto :goto_55

    :cond_b5
    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_55
    iget-object v0, v9, Lc2/j0;->E:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v1, v0, v11}, Lc2/j0;->c(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_56

    :cond_b6
    move-object/from16 v3, v29

    const/4 v11, 0x0

    :goto_56
    iget-object v0, v9, Lc2/j0;->D:Ln/p;

    invoke-virtual {v0, v10}, Ln/p;->e(I)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_b7

    invoke-virtual {v3}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v3

    invoke-static {v3, v0}, Lc2/r0;->y(Lc2/k1;I)Lz2/g;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v9, Lc2/j0;->F:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0, v11}, Lc2/j0;->c(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b7
    move-object v5, v1

    :goto_57
    iget-boolean v0, v9, Lc2/j0;->p:Z

    if-eqz v0, :cond_b8

    iget v0, v9, Lc2/j0;->n:I

    if-ne v10, v0, :cond_b8

    iput-object v5, v9, Lc2/j0;->o:Lm3/f;

    :cond_b8
    return-object v5

    :cond_b9
    move v10, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
.end method

.method public final z()Lm3/f;
    .locals 1

    iget-object v0, p0, Lc2/d0;->n:Lc2/j0;

    iget v0, v0, Lc2/j0;->n:I

    invoke-virtual {p0, v0}, Lc2/d0;->x(I)Lm3/f;

    move-result-object v0

    return-object v0
.end method
