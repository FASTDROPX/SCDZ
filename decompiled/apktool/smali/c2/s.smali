.class public final Lc2/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc2/x;


# direct methods
.method public synthetic constructor <init>(Lc2/x;I)V
    .locals 0

    iput p2, p0, Lc2/s;->m:I

    iput-object p1, p0, Lc2/s;->n:Lc2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc2/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    new-instance v0, Lc2/z0;

    iget-object v1, p0, Lc2/s;->n:Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getTextInputService()Lq2/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lc2/z0;-><init>(Landroid/view/View;Lq2/b0;Lvb/w;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkb/a;

    iget-object v0, p0, Lc2/s;->n:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La3/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La3/d0;-><init>(ILkb/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lt1/b;

    iget-object p1, p1, Lt1/b;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lt1/a;->h:J

    invoke-static {v0, v1, v2, v3}, Lt1/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-instance v1, Lh1/b;

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v6, Lt1/a;->f:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lh1/b;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v6, Lt1/a;->e:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lh1/b;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v6, Lt1/a;->c:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    sget-wide v6, Lt1/a;->k:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    new-instance v1, Lh1/b;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v6, Lt1/a;->d:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    sget-wide v6, Lt1/a;->l:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lh1/b;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v6, Lt1/a;->g:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    sget-wide v6, Lt1/a;->i:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    sget-wide v6, Lt1/a;->m:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_d

    new-instance v1, Lh1/b;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v6, Lt1/a;->b:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    sget-wide v6, Lt1/a;->j:J

    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    new-instance v1, Lh1/b;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_23

    iget v0, v1, Lh1/b;->a:I

    invoke-static {p1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_10

    move p1, v5

    goto :goto_9

    :cond_10
    move p1, v2

    :goto_9
    if-nez p1, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object p1, p0, Lc2/s;->n:Lc2/x;

    invoke-virtual {p1}, Lc2/x;->w()Li1/d;

    move-result-object v6

    invoke-virtual {p1}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v7

    new-instance v8, Lc2/r;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lc2/r;-><init>(Lh1/b;I)V

    check-cast v7, Landroidx/compose/ui/focus/b;

    invoke-virtual {v7, v0, v6, v8}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a

    :cond_12
    move v7, v5

    :goto_a
    if-eqz v7, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_13
    if-ne v0, v5, :cond_14

    :goto_b
    move v3, v5

    goto :goto_c

    :cond_14
    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_c
    if-nez v3, :cond_16

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_16
    invoke-static {v0}, Lh1/d;->I(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v6, :cond_17

    invoke-static {v6}, Lj1/l0;->u(Li1/d;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_d

    :cond_17
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_21

    move-object v7, p1

    :cond_18
    :goto_e
    if-eqz v7, :cond_1b

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v7, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_1c

    if-ne v8, p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_f

    :cond_1b
    move-object v7, v4

    :cond_1c
    :goto_10
    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v7, v4

    :goto_11
    if-eqz v7, :cond_1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3, v6}, Lh1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_1e
    invoke-virtual {p1}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v0, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_1f
    invoke-virtual {p1}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p1

    new-instance v2, Lc2/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc2/r;-><init>(Lh1/b;I)V

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v0, v4, v2}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_14

    :cond_21
    const-string p1, "Invalid rect"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_12
    const/4 p1, 0x0

    goto :goto_14

    :cond_22
    const-string p1, "Invalid focus direction"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_14
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
