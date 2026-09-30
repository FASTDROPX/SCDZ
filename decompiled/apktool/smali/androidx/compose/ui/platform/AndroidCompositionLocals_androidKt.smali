.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;

.field public static final b:Lp0/e2;

.field public static final c:Lp0/e2;

.field public static final d:Lp0/e2;

.field public static final e:Lp0/e2;

.field public static final f:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc2/s0;->n:Lc2/s0;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    sget-object v0, Lc2/s0;->o:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    sget-object v0, Lc2/s0;->p:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/e2;

    sget-object v0, Lc2/s0;->q:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/e2;

    sget-object v0, Lc2/s0;->r:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/e2;

    sget-object v0, Lc2/s0;->s:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    return-void
.end method

.method public static final a(Lc2/x;Lkb/e;Lp0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lp0/p;

    const v4, 0x5342453c

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v3, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v7, v9, :cond_4

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v10, Lp0/o0;->q:Lp0/o0;

    invoke-static {v7, v10}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v7

    invoke-virtual {v3, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lp0/t0;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v9, :cond_5

    new-instance v10, Lc2/t0;

    invoke-direct {v10, v7, v11}, Lc2/t0;-><init>(Lp0/t0;I)V

    invoke-virtual {v3, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkb/c;

    invoke-virtual {v0, v10}, Lc2/x;->setConfigurationChangeObserver(Lkb/c;)V

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, Lc2/h1;

    invoke-direct {v10, v4}, Lc2/h1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lc2/h1;

    invoke-virtual {v0}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v13, v12, Lc2/l;->b:Lv4/g;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/view/View;

    const v15, 0x7f090050

    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v11, :cond_7

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v15, v16

    :goto_3
    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lz0/j;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Lv4/g;->b()Lv4/f;

    move-result-object v14

    invoke-virtual {v14, v11}, Lv4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v8, v16

    :cond_a
    sget-object v5, Lc2/n;->q:Lc2/n;

    sget-object v6, Lz0/l;->a:Lp0/e2;

    new-instance v6, Lz0/k;

    invoke-direct {v6, v8, v5}, Lz0/k;-><init>(Ljava/util/Map;Lkb/c;)V

    :try_start_0
    new-instance v5, Landroidx/lifecycle/p0;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v6}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v11, v5}, Lv4/f;->c(Ljava/lang/String;Lv4/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :goto_5
    new-instance v8, Lc2/w1;

    new-instance v15, Lc2/x1;

    invoke-direct {v15, v5, v14, v11}, Lc2/x1;-><init>(ZLv4/f;Ljava/lang/String;)V

    invoke-direct {v8, v6, v15}, Lc2/w1;-><init>(Lz0/k;Lc2/x1;)V

    invoke-virtual {v3, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v14, v8

    :cond_b
    check-cast v14, Lc2/w1;

    invoke-virtual {v3, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, La1/b0;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v14}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkb/c;

    sget-object v5, Lva/x;->a:Lva/x;

    invoke-static {v5, v6, v3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_e

    new-instance v6, Lg2/d;

    invoke-direct {v6}, Lg2/d;-><init>()V

    invoke-virtual {v3, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lg2/d;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_10

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v5, :cond_f

    invoke-virtual {v8, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {v3, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_11

    new-instance v5, Lc2/w0;

    invoke-direct {v5, v8, v6}, Lc2/w0;-><init>(Landroid/content/res/Configuration;Lg2/d;)V

    invoke-virtual {v3, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lc2/w0;

    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, La3/n;

    const/4 v8, 0x1

    invoke-direct {v11, v4, v8, v5}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkb/c;

    invoke-static {v6, v11, v3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_14

    new-instance v5, Lg2/e;

    invoke-direct {v5}, Lg2/e;-><init>()V

    invoke-virtual {v3, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lg2/e;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_15

    new-instance v8, Lc2/x0;

    invoke-direct {v8, v5}, Lc2/x0;-><init>(Lg2/e;)V

    invoke-virtual {v3, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lc2/x0;

    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_16

    if-ne v15, v9, :cond_17

    :cond_16
    new-instance v15, La3/n;

    const/4 v9, 0x2

    invoke-direct {v15, v4, v9, v8}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lkb/c;

    invoke-static {v5, v15, v3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    sget-object v8, Lc2/t1;->t:Lp0/x;

    invoke-virtual {v3, v8}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lc2/x;->getScrollCaptureInProgress$ui_release()Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-virtual {v11, v7}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v17

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {v7, v4}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v18

    sget-object v4, Le4/b;->a:Lp0/e1;

    iget-object v7, v12, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-virtual {v4, v7}, Lp0/e1;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v19

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/e2;

    invoke-virtual {v4, v13}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v20

    sget-object v4, Lz0/l;->a:Lp0/e2;

    invoke-virtual {v4, v14}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {v0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/e2;

    invoke-virtual {v4, v6}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/e2;

    invoke-virtual {v4, v5}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [Lp0/f1;

    move-result-object v4

    new-instance v5, Lc2/u0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v10, v1, v6}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_6
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, La3/r;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v0, v1}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void

    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lp0/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/e1;"
        }
    .end annotation

    sget-object v0, Le4/b;->a:Lp0/e1;

    return-object v0
.end method
