.class public final Ld/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/r;Landroidx/compose/ui/focus/b;Lkb/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld/a;->m:I

    iput-object p1, p0, Ld/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld/a;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Ld/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ld/a;->m:I

    iput-object p1, p0, Ld/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx/p;ZLp0/t0;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Ld/a;->m:I

    .line 17
    iput-object p1, p0, Ld/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld/a;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lt/f1;Lkotlin/jvm/internal/u;Lt/l;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Ld/a;->m:I

    .line 18
    iput-object p1, p0, Ld/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ld/a;->m:I

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva/x;->a:Lva/x;

    iget-object v8, v1, Ld/a;->p:Ljava/lang/Object;

    iget-object v9, v1, Ld/a;->o:Ljava/lang/Object;

    iget-object v10, v1, Ld/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ll1/e;

    check-cast v10, Lz2/m;

    check-cast v9, Lb2/f0;

    check-cast v8, Lz2/m;

    invoke-interface {v0}, Ll1/e;->D()Ln9/c;

    move-result-object v0

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-virtual {v10}, Lz2/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iput-boolean v5, v10, Lz2/g;->F:Z

    iget-object v2, v9, Lb2/f0;->t:Lb2/m1;

    instance-of v3, v2, Lc2/x;

    if-eqz v3, :cond_0

    move-object v6, v2

    check-cast v6, Lc2/x;

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v0}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iput-boolean v4, v10, Lz2/g;->F:Z

    :cond_2
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    check-cast v8, Lz0/f;

    check-cast v10, Lz0/g;

    iget-object v0, v10, Lz0/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v10, Lz0/g;->a:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lp/f;

    invoke-direct {v6, v8, v10, v9}, Lp/f;-><init>(Lz0/f;Lz0/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "Key "

    const-string v2, " was used multiple times "

    invoke-static {v0, v9, v2}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    check-cast v8, Lp0/t0;

    new-instance v0, Ly0/a;

    invoke-direct {v0, v8}, Ly0/a;-><init>(Lp0/t0;)V

    check-cast v10, Landroidx/lifecycle/c0;

    check-cast v9, Landroidx/lifecycle/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "observe"

    invoke-static {v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2, v10, v9, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;Ly0/a;)V

    iget-object v3, v10, Landroidx/lifecycle/c0;->b:Lk/f;

    invoke-virtual {v3, v0}, Lk/f;->b(Ljava/lang/Object;)Lk/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v4, Lk/c;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lk/c;

    invoke-direct {v4, v0, v2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v3, Lk/f;->o:I

    add-int/2addr v7, v5

    iput v7, v3, Lk/f;->o:I

    iget-object v5, v3, Lk/f;->m:Lk/c;

    if-nez v5, :cond_6

    iput-object v4, v3, Lk/f;->l:Lk/c;

    iput-object v4, v3, Lk/f;->m:Lk/c;

    goto :goto_1

    :cond_6
    iput-object v4, v5, Lk/c;->n:Lk/c;

    iput-object v5, v4, Lk/c;->o:Lk/c;

    iput-object v4, v3, Lk/f;->m:Lk/c;

    :goto_1
    move-object v3, v6

    :goto_2
    check-cast v3, Landroidx/lifecycle/b0;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v9}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    :goto_4
    new-instance v6, Lc2/v0;

    const/16 v2, 0xa

    invoke-direct {v6, v10, v2, v0}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Lx/p;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/p;

    if-eq v3, v9, :cond_a

    invoke-virtual {v3, v0}, Lx/p;->b(Lz1/l0;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9, v0}, Lx/p;->b(Lz1/l0;)V

    :cond_c
    check-cast v8, Lp0/t0;

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    check-cast v10, Lz1/m0;

    check-cast v9, Lz1/f0;

    check-cast v8, Lw/w0;

    iget-object v2, v8, Lw/w0;->y:Lw/u0;

    invoke-interface {v9}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v3

    invoke-interface {v2, v3}, Lw/u0;->d(Lw2/k;)F

    move-result v2

    invoke-interface {v9, v2}, Lw2/b;->O(F)I

    move-result v2

    iget-object v3, v8, Lw/w0;->y:Lw/u0;

    invoke-interface {v3}, Lw/u0;->b()F

    move-result v3

    invoke-interface {v9, v3}, Lw2/b;->O(F)I

    move-result v3

    invoke-static {v0, v10, v2, v3}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    check-cast v8, Lz1/f0;

    check-cast v10, Lw/t0;

    iget-boolean v2, v10, Lw/t0;->C:Z

    check-cast v9, Lz1/m0;

    iget v3, v10, Lw/t0;->y:F

    if-eqz v2, :cond_d

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v2

    iget v3, v10, Lw/t0;->z:F

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v3

    invoke-static {v0, v9, v2, v3}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto :goto_7

    :cond_d
    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v2

    iget v3, v10, Lw/t0;->z:F

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v3

    invoke-static {v0, v9, v2, v3}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    :goto_7
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    check-cast v8, Lz1/f0;

    check-cast v10, Lw/s0;

    iget-boolean v2, v10, Lw/s0;->A:Z

    check-cast v9, Lz1/m0;

    iget v3, v10, Lw/s0;->y:F

    if-eqz v2, :cond_e

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v2

    iget v3, v10, Lw/s0;->z:F

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v3

    invoke-static {v0, v9, v2, v3}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto :goto_8

    :cond_e
    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v2

    iget v3, v10, Lw/s0;->z:F

    invoke-interface {v8, v3}, Lw2/b;->O(F)I

    move-result v3

    invoke-static {v0, v9, v2, v3}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    :goto_8
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lq/h;

    iget-object v2, v0, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v10, Lkotlin/jvm/internal/u;

    iget v3, v10, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v2, v3

    check-cast v9, Lt/f1;

    invoke-virtual {v9, v2}, Lt/f1;->a(F)F

    move-result v3

    iget-object v4, v0, Lq/h;->e:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/u;->l:F

    check-cast v8, Lkotlin/jvm/internal/u;

    iget-object v4, v0, Lq/h;->a:Lq/h1;

    iget-object v4, v4, Lq/h1;->b:Lkb/c;

    iget-object v5, v0, Lq/h;->f:Lq/o;

    invoke-interface {v4, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v8, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    invoke-virtual {v0}, Lq/h;->a()V

    :cond_f
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, Lt/j;

    iget-boolean v2, v10, Lt/j;->A:Z

    if-eqz v2, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/high16 v3, -0x40800000    # -1.0f

    :goto_9
    mul-float v2, v3, v0

    iget-object v4, v10, Lt/j;->z:Lt/j1;

    check-cast v8, Lt/h1;

    invoke-virtual {v4, v2}, Lt/j1;->g(F)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lt/j1;->d(J)J

    move-result-wide v10

    iget-object v2, v8, Lt/h1;->a:Lt/j1;

    iget-object v8, v2, Lt/j1;->h:Lt/r0;

    invoke-static {v2, v8, v10, v11, v5}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lt/j1;->d(J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lt/j1;->f(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_11

    check-cast v9, Lvb/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lq/h;

    check-cast v10, Lq/b;

    iget-object v2, v10, Lq/b;->c:Lq/j;

    invoke-static {v0, v2}, Lq/c;->r(Lq/h;Lq/j;)V

    iget-object v2, v0, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Lq/b;->a(Lq/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v10, Lq/b;->c:Lq/j;

    iget-object v2, v2, Lq/j;->m:Lp0/a1;

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    check-cast v9, Lq/j;

    iget-object v2, v9, Lq/j;->m:Lp0/a1;

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/h;->a()V

    check-cast v8, Lkotlin/jvm/internal/t;

    iput-boolean v5, v8, Lkotlin/jvm/internal/t;->l:Z

    :cond_12
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lp/x;

    check-cast v9, Lp/g0;

    iget-object v2, v9, Lp/g0;->a:Lp/r0;

    check-cast v8, Lp/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    iget-object v0, v8, Lp/h0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->d:Lp/m0;

    if-eqz v0, :cond_13

    iget-wide v2, v0, Lp/m0;->a:J

    new-instance v6, Lj1/u0;

    invoke-direct {v6, v2, v3}, Lj1/u0;-><init>(J)V

    goto :goto_a

    :cond_13
    iget-object v0, v2, Lp/r0;->d:Lp/m0;

    if-eqz v0, :cond_18

    iget-wide v2, v0, Lp/m0;->a:J

    new-instance v6, Lj1/u0;

    invoke-direct {v6, v2, v3}, Lj1/u0;-><init>(J)V

    goto :goto_a

    :cond_14
    invoke-static {}, Lkd/e;->u()V

    goto :goto_c

    :cond_15
    move-object v6, v10

    check-cast v6, Lj1/u0;

    goto :goto_a

    :cond_16
    iget-object v0, v2, Lp/r0;->d:Lp/m0;

    if-eqz v0, :cond_17

    iget-wide v2, v0, Lp/m0;->a:J

    new-instance v6, Lj1/u0;

    invoke-direct {v6, v2, v3}, Lj1/u0;-><init>(J)V

    goto :goto_a

    :cond_17
    iget-object v0, v8, Lp/h0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->d:Lp/m0;

    if-eqz v0, :cond_18

    iget-wide v2, v0, Lp/m0;->a:J

    new-instance v6, Lj1/u0;

    invoke-direct {v6, v2, v3}, Lj1/u0;-><init>(J)V

    :cond_18
    :goto_a
    if-eqz v6, :cond_19

    iget-wide v2, v6, Lj1/u0;->a:J

    goto :goto_b

    :cond_19
    sget-wide v2, Lj1/u0;->b:J

    :goto_b
    new-instance v6, Lj1/u0;

    invoke-direct {v6, v2, v3}, Lj1/u0;-><init>(J)V

    :goto_c
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lj1/n0;

    check-cast v9, Lp0/d2;

    check-cast v10, Lp0/d2;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_d

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v0, v2}, Lj1/n0;->a(F)V

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_e

    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v0, v2}, Lj1/n0;->f(F)V

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {v0, v3}, Lj1/n0;->g(F)V

    check-cast v8, Lp0/d2;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u0;

    iget-wide v2, v2, Lj1/u0;->a:J

    goto :goto_10

    :cond_1d
    sget-wide v2, Lj1/u0;->b:J

    :goto_10
    invoke-virtual {v0, v2, v3}, Lj1/n0;->k(J)V

    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    check-cast v10, La1/w;

    check-cast v8, Lp/l;

    new-instance v0, Lp/f;

    invoke-direct {v0, v10, v9, v8}, Lp/f;-><init>(La1/w;Ljava/lang/Object;Lp/l;)V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Li2/k;

    check-cast v10, Ljava/lang/String;

    new-instance v2, Ln0/h;

    check-cast v9, Lx9/a;

    check-cast v8, Lm0/e9;

    invoke-direct {v2, v9, v8}, Ln0/h;-><init>(Lx9/a;Lm0/e9;)V

    sget-object v3, Li2/u;->a:[Lqb/j;

    sget-object v3, Li2/j;->c:Li2/v;

    new-instance v4, Li2/a;

    invoke-direct {v4, v10, v2}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {v0, v3, v4}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v10, Ljava/lang/Long;

    check-cast v9, Ljava/lang/Long;

    check-cast v8, Lkb/e;

    sget-object v0, Lm0/w2;->a:Lw/v0;

    if-nez v10, :cond_1e

    if-eqz v9, :cond_1f

    :cond_1e
    if-eqz v10, :cond_20

    if-eqz v9, :cond_20

    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_21

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh1/r;

    check-cast v10, Lh1/r;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    check-cast v9, Landroidx/compose/ui/focus/b;

    iget-object v2, v9, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    check-cast v8, Lkotlin/jvm/internal/n;

    invoke-interface {v8, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_13

    :cond_23
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_13
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb2/w1;

    move-object v2, v0

    check-cast v2, Lf1/f;

    check-cast v9, Lf1/f;

    invoke-static {v9}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v3

    check-cast v3, Lc2/x;

    invoke-virtual {v3}, Lc2/x;->getDragAndDropManager()Lf1/b;

    move-result-object v3

    check-cast v3, Lc2/y1;

    iget-object v3, v3, Lc2/y1;->b:Ln/f;

    invoke-virtual {v3, v2}, Ln/f;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    check-cast v8, Lz7/c;

    iget-object v3, v8, Lz7/c;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/DragEvent;

    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, La/a;->f(Lf1/f;J)Z

    move-result v2

    if-eqz v2, :cond_24

    check-cast v10, Lkotlin/jvm/internal/x;

    iput-object v0, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object v0, Lb2/v1;->n:Lb2/v1;

    goto :goto_14

    :cond_24
    sget-object v0, Lb2/v1;->l:Lb2/v1;

    :goto_14
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Ln5/g;

    check-cast v9, Lkb/c;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v2, v8, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Lq2/f0;

    invoke-virtual {v10, v0}, Ln5/g;->i(Ljava/util/List;)Lq2/a0;

    move-result-object v0

    if-eqz v2, :cond_25

    invoke-virtual {v2, v6, v0}, Lq2/f0;->a(Lq2/a0;Lq2/a0;)V

    :cond_25
    invoke-interface {v9, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ll1/e;

    check-cast v10, Ld0/v0;

    invoke-virtual {v10}, Ld0/v0;->d()Ld0/s1;

    move-result-object v11

    if-eqz v11, :cond_39

    check-cast v9, Lq2/a0;

    check-cast v8, Lq2/s;

    invoke-interface {v0}, Ll1/e;->D()Ln9/c;

    move-result-object v0

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v13

    iget-object v0, v10, Ld0/v0;->x:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i0;

    iget-wide v14, v0, Lk2/i0;->a:J

    iget-object v0, v10, Ld0/v0;->y:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i0;

    iget-wide v3, v0, Lk2/i0;->a:J

    iget-object v0, v11, Ld0/s1;->a:Lk2/g0;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, v0, Lk2/g0;->b:Lk2/o;

    iget-object v5, v0, Lk2/g0;->a:Lk2/f0;

    iget-object v6, v10, Ld0/v0;->v:Lj1/i;

    move-object/from16 v19, v12

    iget-wide v11, v10, Ld0/v0;->w:J

    invoke-static {v14, v15}, Lk2/i0;->b(J)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v6, v11, v12}, Lj1/i;->e(J)V

    invoke-static {v14, v15}, Lk2/i0;->e(J)I

    move-result v3

    invoke-interface {v8, v3}, Lq2/s;->q(I)I

    move-result v3

    invoke-static {v14, v15}, Lk2/i0;->d(J)I

    move-result v4

    invoke-interface {v8, v4}, Lq2/s;->q(I)I

    move-result v4

    if-eq v3, v4, :cond_2a

    invoke-virtual {v0, v3, v4}, Lk2/g0;->j(II)Lj1/k;

    move-result-object v3

    invoke-interface {v13, v3, v6}, Lj1/s;->g(Lj1/k0;Lj1/i;)V

    goto :goto_16

    :cond_26
    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v10

    if-nez v10, :cond_29

    iget-object v9, v5, Lk2/f0;->b:Lk2/j0;

    invoke-virtual {v9}, Lk2/j0;->b()J

    move-result-wide v9

    new-instance v11, Lj1/v;

    invoke-direct {v11, v9, v10}, Lj1/v;-><init>(J)V

    const-wide/16 v14, 0x10

    cmp-long v9, v9, v14

    if-nez v9, :cond_27

    const/4 v11, 0x0

    :cond_27
    if-eqz v11, :cond_28

    iget-wide v9, v11, Lj1/v;->a:J

    goto :goto_15

    :cond_28
    sget-wide v9, Lj1/v;->b:J

    :goto_15
    invoke-static {v9, v10}, Lj1/v;->d(J)F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    invoke-static {v11, v9, v10}, Lj1/v;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lj1/i;->e(J)V

    invoke-static {v3, v4}, Lk2/i0;->e(J)I

    move-result v9

    invoke-interface {v8, v9}, Lq2/s;->q(I)I

    move-result v9

    invoke-static {v3, v4}, Lk2/i0;->d(J)I

    move-result v3

    invoke-interface {v8, v3}, Lq2/s;->q(I)I

    move-result v3

    if-eq v9, v3, :cond_2a

    invoke-virtual {v0, v9, v3}, Lk2/g0;->j(II)Lj1/k;

    move-result-object v3

    invoke-interface {v13, v3, v6}, Lj1/s;->g(Lj1/k0;Lj1/i;)V

    goto :goto_16

    :cond_29
    iget-wide v3, v9, Lq2/a0;->b:J

    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v6, v11, v12}, Lj1/i;->e(J)V

    iget-wide v3, v9, Lq2/a0;->b:J

    invoke-static {v3, v4}, Lk2/i0;->e(J)I

    move-result v9

    invoke-interface {v8, v9}, Lq2/s;->q(I)I

    move-result v9

    invoke-static {v3, v4}, Lk2/i0;->d(J)I

    move-result v3

    invoke-interface {v8, v3}, Lq2/s;->q(I)I

    move-result v3

    if-eq v9, v3, :cond_2a

    invoke-virtual {v0, v9, v3}, Lk2/g0;->j(II)Lj1/k;

    move-result-object v3

    invoke-interface {v13, v3, v6}, Lj1/s;->g(Lj1/k0;Lj1/i;)V

    :cond_2a
    :goto_16
    iget-wide v3, v0, Lk2/g0;->c:J

    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v8, v8

    int-to-float v8, v8

    iget-object v9, v0, Lk2/g0;->b:Lk2/o;

    iget v10, v9, Lk2/o;->d:F

    cmpg-float v8, v8, v10

    const-wide v10, 0xffffffffL

    if-gez v8, :cond_2b

    goto :goto_17

    :cond_2b
    iget-boolean v8, v9, Lk2/o;->c:Z

    if-nez v8, :cond_2d

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    iget v4, v9, Lk2/o;->e:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_2f

    iget v3, v5, Lk2/f0;->f:I

    if-ne v3, v2, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_30

    iget-wide v3, v0, Lk2/g0;->c:J

    shr-long v8, v3, v6

    long-to-int v0, v8

    int-to-float v0, v0

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v0, v3}, Lq6/b;->b(FF)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lmb/a;->j(JJ)Li1/d;

    move-result-object v0

    invoke-interface {v13}, Lj1/s;->n()V

    invoke-static {v13, v0}, Lj1/s;->a(Lj1/s;Li1/d;)V

    :cond_30
    iget-object v0, v5, Lk2/f0;->b:Lk2/j0;

    iget-object v0, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v3, v0, Lk2/c0;->m:Lv2/j;

    iget-object v4, v0, Lk2/c0;->a:Lv2/m;

    if-nez v3, :cond_31

    sget-object v3, Lv2/j;->b:Lv2/j;

    :cond_31
    move-object/from16 v17, v3

    iget-object v3, v0, Lk2/c0;->n:Lj1/p0;

    if-nez v3, :cond_32

    sget-object v3, Lj1/p0;->d:Lj1/p0;

    :cond_32
    iget-object v0, v0, Lk2/c0;->p:Ll1/f;

    if-nez v0, :cond_33

    sget-object v0, Ll1/h;->a:Ll1/h;

    :cond_33
    move-object/from16 v18, v0

    :try_start_0
    invoke-interface {v4}, Lv2/m;->c()Lj1/q;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lv2/l;->a:Lv2/l;

    if-eqz v14, :cond_35

    if-eq v4, v0, :cond_34

    :try_start_1
    invoke-interface {v4}, Lv2/m;->a()F

    move-result v0

    move v15, v0

    :goto_1b
    move-object/from16 v16, v3

    move-object/from16 v12, v19

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_34
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    invoke-static/range {v12 .. v18}, Lk2/o;->g(Lk2/o;Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V

    goto :goto_20

    :cond_35
    move-object/from16 v16, v3

    move-object/from16 v12, v19

    const/4 v3, 0x0

    if-eq v4, v0, :cond_36

    invoke-interface {v4}, Lv2/m;->b()J

    move-result-wide v4

    :goto_1d
    move-wide v14, v4

    goto :goto_1e

    :cond_36
    sget-wide v4, Lj1/v;->b:J

    goto :goto_1d

    :goto_1e
    invoke-interface {v13}, Lj1/s;->n()V

    iget-object v0, v12, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1f
    if-ge v3, v4, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/q;

    iget-object v12, v5, Lk2/q;->a:Lk2/a;

    invoke-virtual/range {v12 .. v18}, Lk2/a;->f(Lj1/s;JLj1/p0;Lv2/j;Ll1/f;)V

    iget-object v5, v5, Lk2/q;->a:Lk2/a;

    invoke-virtual {v5}, Lk2/a;->b()F

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v13, v6, v5}, Lj1/s;->j(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_37
    invoke-interface {v13}, Lj1/s;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_20
    if-eqz v2, :cond_39

    invoke-interface {v13}, Lj1/s;->m()V

    goto :goto_22

    :goto_21
    if-eqz v2, :cond_38

    invoke-interface {v13}, Lj1/s;->m()V

    :cond_38
    throw v0

    :cond_39
    :goto_22
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lq2/a0;

    check-cast v9, Lp0/t0;

    invoke-interface {v9, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    check-cast v8, Lp0/t0;

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lq2/a0;->a:Lk2/f;

    iget-object v3, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-interface {v8, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_3a

    check-cast v10, Lkb/c;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-interface {v10, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    check-cast v10, Lc/b0;

    check-cast v9, Landroidx/lifecycle/u;

    check-cast v8, Ld/b;

    invoke-virtual {v10, v9, v8}, Lc/b0;->a(Landroidx/lifecycle/u;Lc/t;)V

    new-instance v0, La3/a;

    invoke-direct {v0, v2, v8}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
