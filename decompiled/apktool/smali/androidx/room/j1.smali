.class public final Landroidx/room/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Landroidx/room/j1;->l:I

    iput-object p1, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lvb/w;Lzb/j;Lyb/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/room/j1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/i;Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/j1;->l:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([ILza/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    instance-of v2, p2, Landroidx/room/i1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/room/i1;

    iget v3, v2, Landroidx/room/i1;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/i1;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/i1;

    invoke-direct {v2, p0, p2}, Landroidx/room/i1;-><init>(Landroidx/room/j1;Lza/c;)V

    :goto_0
    iget-object p2, v2, Landroidx/room/i1;->n:Ljava/lang/Object;

    iget v3, v2, Landroidx/room/i1;->p:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, v2, Landroidx/room/i1;->m:[I

    iget-object v0, v2, Landroidx/room/i1;->l:Landroidx/room/j1;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iget-object v3, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object v6, Lab/a;->l:Lab/a;

    if-nez v3, :cond_4

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v2, Landroidx/room/i1;->l:Landroidx/room/j1;

    iput-object p1, v2, Landroidx/room/i1;->m:[I

    iput v5, v2, Landroidx/room/i1;->p:I

    invoke-interface {v1, p2, v2}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, v3, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v5}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v2, Landroidx/room/i1;->l:Landroidx/room/j1;

    iput-object p1, v2, Landroidx/room/i1;->m:[I

    iput v4, v2, Landroidx/room/i1;->p:I

    invoke-interface {v1, p2, v2}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/room/j1;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzb/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/i;

    iget v1, v0, Lzb/i;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/i;

    invoke-direct {v0, p0, p2}, Lzb/i;-><init>(Landroidx/room/j1;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lzb/i;->n:Ljava/lang/Object;

    iget v1, v0, Lzb/i;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzb/i;->m:Ljava/lang/Object;

    iget-object v0, v0, Lzb/i;->l:Landroidx/room/j1;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iget-object p2, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p2, Lvb/z0;

    if-eqz p2, :cond_3

    new-instance v1, Lzb/k;

    const-string v3, "Child of the scoped flow was cancelled"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lzb/i;->l:Landroidx/room/j1;

    iput-object p1, v0, Lzb/i;->m:Ljava/lang/Object;

    iput v2, v0, Lzb/i;->p:I

    invoke-interface {p2, v0}, Lvb/z0;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/x;

    iget-object v1, v0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v3, Lzb/h;

    iget-object v4, v0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v4, Lzb/j;

    iget-object v0, v0, Landroidx/room/j1;->n:Ljava/lang/Object;

    check-cast v0, Lyb/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lzb/h;-><init>(Lzb/j;Lyb/i;Ljava/lang/Object;Lza/c;)V

    sget-object p1, Lvb/x;->o:Lvb/x;

    invoke-static {v1, v5, p1, v3, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Lv/i;

    iget-object p2, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iget-object v0, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget-object v1, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    instance-of v2, p1, Lv/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_4
    instance-of v2, p1, Lv/n;

    if-eqz v2, :cond_5

    iget p1, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lv/l;

    if-eqz v2, :cond_6

    iget p1, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lv/g;

    if-eqz v2, :cond_7

    iget p1, v0, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lv/h;

    if-eqz v2, :cond_8

    iget p1, v0, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_8
    instance-of v2, p1, Lv/e;

    if-eqz v2, :cond_9

    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr p1, v3

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lv/f;

    if-eqz p1, :cond_a

    iget p1, p2, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    :cond_a
    :goto_3
    iget p1, v1, Lkotlin/jvm/internal/v;->l:I

    const/4 v1, 0x0

    if-lez p1, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/v;->l:I

    if-lez v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_5
    iget p2, p2, Lkotlin/jvm/internal/v;->l:I

    if-lez p2, :cond_d

    move p2, v3

    goto :goto_6

    :cond_d
    move p2, v1

    :goto_6
    iget-object v2, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v2, Lr/u;

    iget-boolean v4, v2, Lr/u;->z:Z

    if-eq v4, p1, :cond_e

    iput-boolean p1, v2, Lr/u;->z:Z

    move v1, v3

    :cond_e
    iget-boolean p1, v2, Lr/u;->A:Z

    if-eq p1, v0, :cond_f

    iput-boolean v0, v2, Lr/u;->A:Z

    move v1, v3

    :cond_f
    iget-boolean p1, v2, Lr/u;->B:Z

    if-eq p1, p2, :cond_10

    iput-boolean p2, v2, Lr/u;->B:Z

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    if-eqz v3, :cond_11

    invoke-static {v2}, Lb2/f;->m(Lb2/o;)V

    :cond_11
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p1, Lx/t;

    invoke-virtual {p1}, Lx/t;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Lx/t;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    iget-object v2, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast v2, Ln0/m;

    iget-object v3, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v3, Lpb/e;

    iget v3, v3, Lpb/d;->l:I

    add-int/2addr v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln0/m;->c(Ljava/time/LocalDate;)Ln0/n;

    move-result-object p1

    iget-wide p1, p1, Ln0/n;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    instance-of v0, p2, Lha/b;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lha/b;

    iget v1, v0, Lha/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lha/b;->m:I

    goto :goto_8

    :cond_12
    new-instance v0, Lha/b;

    invoke-direct {v0, p0, p2}, Lha/b;-><init>(Landroidx/room/j1;Lza/c;)V

    :goto_8
    iget-object p2, v0, Lha/b;->l:Ljava/lang/Object;

    iget v1, v0, Lha/b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    iget p1, v0, Lha/b;->p:I

    iget-object v1, v0, Lha/b;->o:Lyb/i;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lyb/i;

    check-cast p1, Lia/e;

    iget-object p2, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object v5, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast v5, Loa/a;

    iget-object v6, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/t;

    iput-object v1, v0, Lha/b;->o:Lyb/i;

    const/4 v7, 0x0

    iput v7, v0, Lha/b;->p:I

    iput v3, v0, Lha/b;->m:I

    invoke-virtual {p1, p2, v5, v6, v0}, Lia/e;->b(Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_16

    goto :goto_b

    :cond_16
    move p1, v7

    :goto_9
    const/4 v3, 0x0

    iput-object v3, v0, Lha/b;->o:Lyb/i;

    iput p1, v0, Lha/b;->p:I

    iput v2, v0, Lha/b;->m:I

    invoke-interface {v1, p2, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v4, Lva/x;->a:Lva/x;

    :goto_b
    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/room/j1;->o:Ljava/lang/Object;

    check-cast p2, Lh0/f0;

    iget-object v0, p0, Landroidx/room/j1;->m:Ljava/lang/Object;

    check-cast v0, Ld0/v0;

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Ld0/v0;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/room/j1;->n:Ljava/lang/Object;

    check-cast p1, Lq2/b0;

    invoke-virtual {p2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/j1;->p:Ljava/lang/Object;

    check-cast v2, Lq2/n;

    iget-object p2, p2, Lh0/f0;->b:Lq2/s;

    invoke-static {p1, v0, v1, v2, p2}, Ld0/r0;->j(Lq2/b0;Ld0/v0;Lq2/a0;Lq2/n;Lq2/s;)V

    goto :goto_c

    :cond_18
    invoke-static {v0}, Ld0/r0;->g(Ld0/v0;)V

    :goto_c
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/j1;->a([ILza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
