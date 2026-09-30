.class public final Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/c;Lyb/i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/room/p;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Landroidx/room/p;->l:I

    iput-object p1, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyb/i;Lkb/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/room/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/room/p;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/g0;

    iget v1, v0, Lyb/g0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/g0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/g0;

    invoke-direct {v0, p0, p2}, Lyb/g0;-><init>(Landroidx/room/p;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/g0;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/g0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lyb/g0;->p:Lyb/i;

    iget-object v1, v0, Lyb/g0;->o:Ljava/lang/Object;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    iget-object v1, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    iput-object p1, v0, Lyb/g0;->o:Ljava/lang/Object;

    iput-object p2, v0, Lyb/g0;->p:Lyb/i;

    iput v3, v0, Lyb/g0;->m:I

    invoke-interface {v1, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lyb/g0;->o:Ljava/lang/Object;

    iput-object p2, v0, Lyb/g0;->p:Lyb/i;

    iput v2, v0, Lyb/g0;->m:I

    invoke-interface {p1, v1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lva/x;->a:Lva/x;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lyb/w;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lyb/w;

    iget v1, v0, Lyb/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/w;->n:I

    goto :goto_4

    :cond_6
    new-instance v0, Lyb/w;

    invoke-direct {v0, p0, p2}, Lyb/w;-><init>(Landroidx/room/p;Lza/c;)V

    :goto_4
    iget-object p2, v0, Lyb/w;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/w;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    iget-object p1, v0, Lyb/w;->l:Landroidx/room/p;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    iget-object p1, v0, Lyb/w;->p:Ljava/lang/Object;

    iget-object v1, v0, Lyb/w;->l:Landroidx/room/p;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v11

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast p2, Le8/c;

    iput-object p0, v0, Lyb/w;->l:Landroidx/room/p;

    iput-object p1, v0, Lyb/w;->p:Ljava/lang/Object;

    iput v3, v0, Lyb/w;->n:I

    invoke-virtual {p2, p1, v0}, Le8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    iput-object p1, v0, Lyb/w;->l:Landroidx/room/p;

    const/4 v5, 0x0

    iput-object v5, v0, Lyb/w;->p:Ljava/lang/Object;

    iput v2, v0, Lyb/w;->n:I

    invoke-interface {v1, p2, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_c

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    sget-object v4, Lva/x;->a:Lva/x;

    :goto_7
    return-object v4

    :cond_d
    new-instance p2, Lzb/a;

    invoke-direct {p2, p1}, Lzb/a;-><init>(Lyb/i;)V

    throw p2

    :pswitch_1
    check-cast p1, Lv/i;

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    instance-of v0, p1, Lv/e;

    if-eqz v0, :cond_e

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    instance-of v0, p1, Lv/f;

    if-eqz v0, :cond_f

    check-cast p1, Lv/f;

    iget-object p1, p1, Lv/f;->a:Lv/e;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    iget-object p1, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast v0, Ln0/w;

    iget-object v1, v0, Ln0/w;->b:Ljava/util/LinkedHashMap;

    instance-of v2, p2, Ln0/v;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Ln0/v;

    iget v3, v2, Ln0/v;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_10

    sub-int/2addr v3, v4

    iput v3, v2, Ln0/v;->m:I

    goto :goto_9

    :cond_10
    new-instance v2, Ln0/v;

    invoke-direct {v2, p0, p2}, Ln0/v;-><init>(Landroidx/room/p;Lza/c;)V

    :goto_9
    iget-object p2, v2, Ln0/v;->l:Ljava/lang/Object;

    iget v3, v2, Ln0/v;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    if-ne v3, v4, :cond_11

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_c

    :cond_12
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    check-cast p1, Lv/i;

    instance-of v3, p1, Lv/m;

    if-eqz v3, :cond_13

    move-object v3, p1

    check-cast v3, Lv/m;

    new-instance v5, Lv/m;

    iget-wide v6, v3, Lv/m;->a:J

    iget-wide v8, v0, Ln0/w;->a:J

    invoke-static {v6, v7, v8, v9}, Li1/c;->g(JJ)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lv/m;-><init>(J)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    goto :goto_a

    :cond_13
    instance-of v0, p1, Lv/l;

    if-eqz v0, :cond_15

    check-cast p1, Lv/l;

    iget-object v0, p1, Lv/l;->a:Lv/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/m;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p1, Lv/l;

    invoke-direct {p1, v0}, Lv/l;-><init>(Lv/m;)V

    goto :goto_a

    :cond_15
    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_17

    check-cast p1, Lv/n;

    iget-object v0, p1, Lv/n;->a:Lv/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/m;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance p1, Lv/n;

    invoke-direct {p1, v0}, Lv/n;-><init>(Lv/m;)V

    :cond_17
    :goto_a
    iput v4, v2, Ln0/v;->m:I

    invoke-interface {p2, p1, v2}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_18

    move-object p1, p2

    goto :goto_c

    :cond_18
    :goto_b
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_c
    return-object p1

    :pswitch_3
    check-cast p1, Lv/i;

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    instance-of v0, p1, Lv/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr p1, v1

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    goto :goto_d

    :cond_19
    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_1a

    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    goto :goto_d

    :cond_1a
    instance-of p1, p1, Lv/l;

    if-eqz p1, :cond_1b

    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    :cond_1b
    :goto_d
    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    if-lez p1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    iget-object p1, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast p1, Lm0/x8;

    iget-boolean p2, p1, Lm0/x8;->A:Z

    if-eq p2, v1, :cond_1d

    iput-boolean v1, p1, Lm0/x8;->A:Z

    invoke-static {p1}, Lb2/f;->n(Lb2/x;)V

    :cond_1d
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lv/i;

    instance-of p2, p1, Lv/o;

    iget-object v0, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast v0, Ll0/p;

    if-eqz p2, :cond_1f

    iget-boolean p2, v0, Ll0/p;->G:Z

    if-eqz p2, :cond_1e

    check-cast p1, Lv/o;

    invoke-virtual {v0, p1}, Ll0/p;->J0(Lv/o;)V

    goto :goto_f

    :cond_1e
    iget-object p2, v0, Ll0/p;->H:Ln/x;

    invoke-virtual {p2, p1}, Ln/x;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast p2, Lvb/w;

    iget-object v1, v0, Ll0/p;->D:Lbd/e;

    if-nez v1, :cond_20

    new-instance v1, Lbd/e;

    iget-boolean v2, v0, Ll0/p;->z:Z

    iget-object v3, v0, Ll0/p;->C:Lm0/a3;

    invoke-direct {v1, v3, v2}, Lbd/e;-><init>(Lkb/a;Z)V

    invoke-static {v0}, Lb2/f;->m(Lb2/o;)V

    iput-object v1, v0, Ll0/p;->D:Lbd/e;

    :cond_20
    invoke-virtual {v1, p1, p2}, Lbd/e;->c(Lv/i;Lvb/w;)V

    :goto_f
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lv/i;

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Ll0/a;

    instance-of v0, p1, Lv/m;

    if-eqz v0, :cond_22

    move-object v2, p1

    check-cast v2, Lv/m;

    iget-object p1, p2, Ll0/a;->s:Ll0/l;

    if-eqz p1, :cond_21

    goto :goto_10

    :cond_21
    iget-object p1, p2, Ll0/a;->r:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll0/t;->a(Landroid/view/ViewGroup;)Ll0/l;

    move-result-object p1

    iput-object p1, p2, Ll0/a;->s:Ll0/l;

    :goto_10
    invoke-virtual {p1, p2}, Ll0/l;->a(Ll0/m;)Ll0/n;

    move-result-object v1

    iget-boolean v3, p2, Ll0/a;->n:Z

    iget-wide v4, p2, Ll0/a;->v:J

    iget v6, p2, Ll0/a;->w:I

    iget-object p1, p2, Ll0/a;->p:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/v;

    iget-wide v7, p1, Lj1/v;->a:J

    iget-object p1, p2, Ll0/a;->q:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f;

    iget v9, p1, Ll0/f;->d:F

    iget-object v10, p2, Ll0/a;->x:La1/c0;

    invoke-virtual/range {v1 .. v10}, Ll0/n;->b(Lv/m;ZJIJFLkb/a;)V

    iget-object p1, p2, Ll0/a;->t:Lp0/a1;

    invoke-virtual {p1, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_23

    iget-object p1, p2, Ll0/a;->t:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/n;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ll0/n;->d()V

    goto :goto_11

    :cond_23
    instance-of v0, p1, Lv/l;

    if-eqz v0, :cond_24

    iget-object p1, p2, Ll0/a;->t:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/n;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ll0/n;->d()V

    goto :goto_11

    :cond_24
    iget-object v0, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    iget-object p2, p2, Ll0/a;->m:Lbd/e;

    invoke-virtual {p2, p1, v0}, Lbd/e;->c(Lv/i;Lvb/w;)V

    :cond_25
    :goto_11
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Li1/c;

    iget-wide v2, p1, Li1/c;->a:J

    iget-object p1, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/b;

    invoke-virtual {v1}, Lq/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c;

    iget-wide v4, p1, Li1/c;->a:J

    invoke-static {v4, v5}, Lfd/k;->F(J)Z

    move-result p1

    sget-object v6, Lva/x;->a:Lva/x;

    if-eqz p1, :cond_27

    invoke-static {v2, v3}, Lfd/k;->F(J)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {v1}, Lq/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c;

    iget-wide v4, p1, Li1/c;->a:J

    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result p1

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_26

    goto :goto_12

    :cond_26
    iget-object p1, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Lh0/w;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lh0/w;-><init>(Ljava/lang/Object;JLza/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_13

    :cond_27
    :goto_12
    new-instance p1, Li1/c;

    invoke-direct {p1, v2, v3}, Li1/c;-><init>(J)V

    invoke-virtual {v1, p1, p2}, Lq/b;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_28

    move-object v6, p1

    :cond_28
    :goto_13
    return-object v6

    :pswitch_7
    instance-of v0, p2, Landroidx/room/o;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Landroidx/room/o;

    iget v1, v0, Landroidx/room/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/o;->m:I

    goto :goto_14

    :cond_29
    new-instance v0, Landroidx/room/o;

    invoke-direct {v0, p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/p;Lza/c;)V

    :goto_14
    iget-object p2, v0, Landroidx/room/o;->l:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/o;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_18

    :cond_2b
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/p;->m:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Lxa/h;

    invoke-direct {v1}, Lxa/h;-><init>()V

    iget-object v3, p0, Landroidx/room/p;->n:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2e

    aget-object v6, v3, v5

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v1, v6}, Lxa/h;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    invoke-static {v1}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object p1

    iget-object v1, p1, Lxa/h;->l:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 p1, 0x0

    :cond_2f
    if-eqz p1, :cond_30

    iput v2, v0, Landroidx/room/o;->m:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_30

    move-object p1, p2

    goto :goto_18

    :cond_30
    :goto_17
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_18
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
