.class public final Lm0/m3;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lm0/m3;->l:I

    iput-object p1, p0, Lm0/m3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm0/m3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Lm0/m3;->l:I

    iput-object p1, p0, Lm0/m3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lt3/d;Lza/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm0/m3;->l:I

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lm0/m3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm0/m3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lza/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lm0/m3;->l:I

    .line 17
    check-cast p1, Lbb/j;

    iput-object p1, p0, Lm0/m3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lm0/m3;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lo8/p;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Ll8/b;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lz/w;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lxb/x;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Ll7/b;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {v0, v1, p2}, Lm0/m3;-><init>(Lkb/e;Lza/c;)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/v7;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/MainActivity;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/j;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v0, Lta/n;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lt3/w;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lbb/j;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lt3/d;

    invoke-direct {p1, v0, v1, p2}, Lm0/m3;-><init>(Lkb/e;Lt3/d;Lza/c;)V

    return-object p1

    :pswitch_c
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lt/g0;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Ls8/n;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Ls2/k;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Ls/j;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lr/f;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lr/d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lv/h;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lv/g;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/j;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lq4/s;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lyb/h;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lp0/d1;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/s7;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lc2/f;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/p7;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, La0/f;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lm0/p7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm0/m3;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, La1/w;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lm0/m3;

    iget-object v0, p0, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/r3;

    iget-object v1, p0, Lm0/m3;->o:Ljava/lang/Object;

    check-cast v1, Lv/i;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/m3;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/a1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lx3/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lx3/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lt3/i0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lt3/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_15
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/m3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/m3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lm0/m3;->l:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lva/x;->a:Lva/x;

    iget-object v7, v6, Lm0/m3;->o:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lab/a;->l:Lab/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lo8/p;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v6}, Lo8/p;->k(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v5, v9

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    iget-object v1, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v7, Ll8/b;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v1, v7, v6}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v5, v9

    :cond_5
    :goto_1
    return-object v5

    :pswitch_1
    check-cast v7, Lp0/t0;

    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/b;

    iget-object v2, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v2, Lz/w;

    if-eqz v0, :cond_a

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v2, v10, v11, v6, v1}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lv8/q;->l:Landroidx/lifecycle/f0;

    new-instance v1, Lv8/d;

    new-instance v2, La9/t1;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v3}, La9/t1;-><init>(Lp0/t0;I)V

    new-instance v3, Lx0/a;

    const v4, -0x68626459

    invoke-direct {v3, v4, v2, v10}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Ly8/a;->b:Lx0/a;

    invoke-direct {v1, v3, v2}, Lv8/d;-><init>(Lx0/a;Lx0/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iput v4, v6, Lm0/m3;->m:I

    invoke-static {v2, v3, v11, v6, v1}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_3
    move-object v5, v9

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lv8/q;->l:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_2
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_d

    if-ne v0, v10, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    check-cast v7, Lxb/x;

    :try_start_1
    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v7, v5, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_e

    goto :goto_a

    :cond_e
    :goto_6
    move-object v1, v5

    goto :goto_8

    :goto_7
    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, Lva/k;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v5, Lxb/l;

    invoke-direct {v5, v0}, Lxb/l;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    new-instance v9, Lxb/n;

    invoke-direct {v9, v5}, Lxb/n;-><init>(Ljava/lang/Object;)V

    :goto_a
    return-object v9

    :pswitch_3
    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a1;

    iget v1, v6, Lm0/m3;->m:I

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lio/ktor/utils/io/i0;

    iget-object v0, v0, Lio/ktor/utils/io/a1;->l:Lio/ktor/utils/io/t;

    iput-object v11, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v6, v0, v7}, Lx9/e;->c(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    move-object v5, v9

    :cond_12
    :goto_b
    return-object v5

    :pswitch_4
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_14

    if-ne v0, v10, :cond_13

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lx3/b;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lx3/b;

    new-instance v1, Lx3/b;

    invoke-virtual {v0}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lx3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    check-cast v7, Ll7/b;

    iput-object v1, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v7, v1, v6}, Ll7/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v1

    :goto_c
    return-object v9

    :pswitch_5
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_17

    if-ne v0, v10, :cond_16

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_16
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lx3/b;

    check-cast v7, Lbb/j;

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v7, v0, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object v9, v0

    check-cast v9, Lx3/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lx3/b;->b:Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_e
    return-object v9

    :pswitch_6
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_1a

    if-ne v0, v10, :cond_19

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/v7;

    check-cast v7, Lcom/simple/mesh/MainActivity;

    const v1, 0x7f100028

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v6, Lm0/m3;->m:I

    new-instance v2, Lm0/t7;

    invoke-direct {v2, v1, v10}, Lm0/t7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v6}, Lm0/v7;->a(Lm0/t7;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    move-object v5, v9

    :cond_1b
    :goto_f
    return-object v5

    :pswitch_7
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_1d

    if-ne v0, v10, :cond_1c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v2, Lv/j;

    invoke-interface {v2}, Lv/j;->a()Lyb/h;

    move-result-object v2

    new-instance v3, Landroidx/room/p;

    check-cast v7, Lp0/t0;

    invoke-direct {v3, v0, v1, v7}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v2, v3, v6}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    move-object v5, v9

    :cond_1e
    :goto_10
    return-object v5

    :pswitch_8
    check-cast v7, Lta/n;

    iget-object v1, v7, Lta/n;->n:Lta/v;

    iget-object v2, v7, Lta/n;->o:Lta/s;

    iget-object v7, v7, Lta/n;->l:Lxb/f;

    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_21

    if-eq v0, v10, :cond_20

    if-ne v0, v4, :cond_1f

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lta/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lta/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_19

    :cond_20
    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lta/k; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lta/m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_12

    :cond_21
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v2, Lta/s;->q:Lxb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxb/c;

    invoke-direct {v8, v0}, Lxb/c;-><init>(Lxb/f;)V

    :cond_22
    :goto_11
    iput-object v8, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v8, v6}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/h;

    iput-object v8, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v4, v6, Lm0/m3;->m:I

    invoke-interface {v7, v0, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lta/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lta/m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_22

    :goto_13
    move-object v5, v9

    goto :goto_19

    :cond_24
    :goto_14
    invoke-virtual {v7, v11}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    goto :goto_19

    :goto_15
    :try_start_5
    invoke-virtual {v7, v3, v0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_1a

    :goto_16
    iget-object v1, v2, Lta/s;->q:Lxb/f;

    invoke-virtual {v1, v10, v0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    goto :goto_14

    :goto_17
    iget-object v1, v1, Lta/v;->o:Lxb/f;

    new-instance v2, Lta/d;

    new-instance v4, Lta/b;

    sget-object v8, Lta/a;->o:Lta/a;

    invoke-virtual {v0}, Lta/m;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lta/b;-><init>(Lta/a;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lta/d;-><init>(Lta/b;)V

    invoke-interface {v1, v2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    goto :goto_14

    :goto_18
    iget-object v1, v1, Lta/v;->o:Lxb/f;

    new-instance v2, Lta/d;

    new-instance v4, Lta/b;

    sget-object v8, Lta/a;->p:Lta/a;

    invoke-virtual {v0}, Lta/k;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lta/b;-><init>(Lta/a;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lta/d;-><init>(Lta/b;)V

    invoke-interface {v1, v2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_14

    :goto_19
    return-object v5

    :goto_1a
    invoke-virtual {v7, v11}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_9
    check-cast v7, Lb8/v;

    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_27

    if-eq v0, v10, :cond_26

    if-ne v0, v4, :cond_25

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1b
    move-object v5, v11

    goto :goto_1f

    :cond_26
    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/m3;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v7, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2b

    :cond_28
    iget-object v0, v7, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->l(Lza/g;)V

    iget-object v0, v7, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lm0/m3;

    iget-object v1, v7, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Lxb/f;

    iput-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v1, v6}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    iput-object v11, v6, Lm0/m3;->n:Ljava/lang/Object;

    iput v4, v6, Lm0/m3;->m:I

    invoke-interface {v0, v1, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    :goto_1d
    move-object v5, v9

    goto :goto_1f

    :cond_2a
    :goto_1e
    iget-object v0, v7, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_2b
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1f
    return-object v5

    :pswitch_a
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_2d

    if-ne v0, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_20

    :cond_2d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lt3/i0;

    check-cast v7, Lt3/w;

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v7, v0, v6}, Lt3/w;->d(Lt3/w;Lt3/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    move-object v5, v9

    :cond_2e
    :goto_20
    return-object v5

    :pswitch_b
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_30

    if-ne v0, v10, :cond_2f

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_2f
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lbb/j;

    check-cast v7, Lt3/d;

    iget-object v1, v7, Lt3/d;->b:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v0, v1, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    move-object v0, v9

    :cond_31
    :goto_21
    return-object v0

    :pswitch_c
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_33

    if-ne v0, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_22

    :cond_33
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lt3/i;

    check-cast v7, Ljava/util/List;

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v7, v0, v6}, Lq6/b;->e(Ljava/util/List;Lt3/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    move-object v5, v9

    :cond_34
    :goto_22
    return-object v5

    :pswitch_d
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_36

    if-ne v0, v10, :cond_35

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lv1/b0;

    new-instance v0, Lj6/l;

    invoke-direct {v0}, Lj6/l;-><init>()V

    new-instance v14, Ld0/k1;

    move-object v12, v7

    check-cast v12, Lt/g0;

    const/4 v1, 0x5

    invoke-direct {v14, v12, v1, v0}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lp0/i1;

    const/16 v1, 0xd

    invoke-direct {v15, v0, v1, v12}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lt/b0;

    invoke-direct {v1, v12, v3}, Lt/b0;-><init>(Lt/g0;I)V

    new-instance v2, Lt/b0;

    invoke-direct {v2, v12, v10}, Lt/b0;-><init>(Lt/g0;I)V

    new-instance v3, La3/r;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v12}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, La9/u2;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, La9/u2;-><init>(Lt/g0;Lv1/b0;Ld0/k1;Lp0/i1;Lt/b0;Lt/b0;La3/r;Lza/c;)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v11, v6}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_37

    move-object v5, v9

    :cond_37
    :goto_23
    return-object v5

    :pswitch_e
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_39

    if-ne v0, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_38
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Ls8/n;

    check-cast v7, Ls2/k;

    iget-object v1, v7, Ls2/k;->l:Ljava/lang/Object;

    check-cast v1, Lp8/n0;

    iget-object v1, v1, Lp8/n0;->i:Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

    move-object v2, v1

    iget-object v1, v0, Ls8/n;->c:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ls8/n;->b:Ljava/lang/String;

    iget-object v0, v0, Ls8/n;->a:Ljava/lang/String;

    iget-object v4, v7, Ls2/k;->m:Ljava/lang/Object;

    check-cast v4, Lq8/f;

    iget-object v4, v4, Lq8/f;->b:Lr8/c;

    iget-object v4, v4, Lr8/c;->g:Ljava/lang/String;

    const-string v5, "aupd_token="

    const-string v8, "; aupd_current_role=2:1; student_person_id="

    invoke-static {v5, v4, v8}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ls2/k;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "collegian"

    goto :goto_24

    :cond_3a
    const-string v5, "student"

    :goto_24
    iput v10, v6, Lm0/m3;->m:I

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    invoke-interface/range {v0 .. v6}, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;->getTestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_25
    move-object v9, v0

    check-cast v9, Lwd/q0;

    :goto_26
    return-object v9

    :pswitch_f
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_3d

    if-ne v0, v10, :cond_3c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3c
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_28

    :cond_3d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v1, Lq2/j;

    check-cast v7, Ls/j;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v7}, Lq2/j;-><init>(ILjava/lang/Object;)V

    iput v10, v6, Lm0/m3;->m:I

    new-instance v3, Lh0/s;

    invoke-direct {v3, v1, v11, v2}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v3, v6}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    goto :goto_27

    :cond_3e
    move-object v0, v5

    :goto_27
    if-ne v0, v9, :cond_3f

    move-object v5, v9

    :cond_3f
    :goto_28
    return-object v5

    :pswitch_10
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_41

    if-ne v0, v10, :cond_40

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_29

    :cond_41
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v1, Lh0/s;

    check-cast v7, Lr/f;

    invoke-direct {v1, v7, v11, v4}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_42

    move-object v5, v9

    :cond_42
    :goto_29
    return-object v5

    :pswitch_11
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_44

    if-ne v0, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2a

    :cond_44
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    check-cast v7, Lr/d;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v7, v0, v6}, Lr/d;->L0(Lv1/b0;Lm0/m3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    move-object v5, v9

    :cond_45
    :goto_2a
    return-object v5

    :pswitch_12
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_47

    if-ne v0, v10, :cond_46

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2b

    :cond_47
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    check-cast v7, Lv/h;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v7, v6}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_48

    move-object v5, v9

    :cond_48
    :goto_2b
    return-object v5

    :pswitch_13
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_4a

    if-ne v0, v10, :cond_49

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    check-cast v7, Lv/g;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v7, v6}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    move-object v5, v9

    :cond_4b
    :goto_2c
    return-object v5

    :pswitch_14
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_4d

    if-eq v0, v10, :cond_4c

    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    iget-object v0, v0, Lq8/f;->c:Lyb/v0;

    new-instance v1, Lb8/x0;

    check-cast v7, Landroidx/room/j;

    invoke-direct {v1, v2, v7}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v1, v6}, Lyb/v0;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    :goto_2d
    return-object v9

    :pswitch_15
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_4f

    if-ne v0, v10, :cond_4e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_4e
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2e

    :cond_4f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v1, v7, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v0, v1, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    move-object v0, v9

    :cond_50
    :goto_2e
    return-object v0

    :pswitch_16
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_52

    if-ne v0, v10, :cond_51

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_51
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2f

    :cond_52
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    check-cast v7, Lq4/s;

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v0, v7, v6}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_53

    move-object v0, v9

    :cond_53
    :goto_2f
    return-object v0

    :pswitch_17
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_55

    if-ne v0, v10, :cond_54

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_30

    :cond_54
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_30

    :cond_55
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lyb/h;

    new-instance v1, Lp0/b2;

    check-cast v7, Lp0/d1;

    invoke-direct {v1, v7, v10}, Lp0/b2;-><init>(Lp0/d1;I)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-interface {v0, v1, v6}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_56

    move-object v5, v9

    :cond_56
    :goto_30
    return-object v5

    :pswitch_18
    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/s7;

    iget v1, v6, Lm0/m3;->m:I

    if-eqz v1, :cond_58

    if-ne v1, v10, :cond_57

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_35

    :cond_57
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    :goto_31
    move-object v5, v11

    goto/16 :goto_36

    :cond_58
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_61

    iget-object v1, v0, Lm0/s7;->a:Lm0/t7;

    iget v1, v1, Lm0/t7;->b:I

    check-cast v7, Lc2/f;

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    const-wide v12, 0x7fffffffffffffffL

    if-eqz v1, :cond_5b

    if-eq v1, v10, :cond_5a

    if-ne v1, v4, :cond_59

    move-wide v3, v12

    goto :goto_32

    :cond_59
    invoke-static {}, Lkd/e;->u()V

    goto :goto_31

    :cond_5a
    const-wide/16 v3, 0x2710

    goto :goto_32

    :cond_5b
    const-wide/16 v3, 0xfa0

    :goto_32
    if-nez v7, :cond_5c

    goto :goto_33

    :cond_5c
    check-cast v7, Lc2/g;

    iget-object v1, v7, Lc2/g;->a:Landroid/view/accessibility/AccessibilityManager;

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-ltz v7, :cond_5d

    goto :goto_33

    :cond_5d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5f

    sget-object v7, Lc2/l1;->a:Lc2/l1;

    long-to-int v3, v3

    invoke-virtual {v7, v1, v3, v2}, Lc2/l1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5e

    goto :goto_34

    :cond_5e
    int-to-long v12, v1

    goto :goto_34

    :cond_5f
    :goto_33
    move-wide v12, v3

    :goto_34
    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v12, v13, v6}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_60

    move-object v5, v9

    goto :goto_36

    :cond_60
    :goto_35
    iget-object v0, v0, Lm0/s7;->b:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->w()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, Lm0/b8;->l:Lm0/b8;

    invoke-virtual {v0, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_61
    :goto_36
    return-object v5

    :pswitch_19
    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/p7;

    iget-object v1, v0, Lm0/p7;->i:Lp0/a1;

    iget v2, v6, Lm0/m3;->m:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_38

    :cond_63
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v13, v0, Lm0/p7;->n:Lr/v0;

    iget-object v15, v0, Lm0/p7;->m:Lm0/o7;

    move-object v14, v7

    check-cast v14, La0/f;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr/u0;

    const/16 v16, 0x0

    sget-object v12, Lr/s0;->m:Lr/s0;

    invoke-direct/range {v11 .. v16}, Lr/u0;-><init>(Lr/s0;Lr/v0;Lkb/e;Ljava/lang/Object;Lza/c;)V

    invoke-static {v11, v6}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    move-object v5, v9

    goto :goto_38

    :cond_64
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_38
    return-object v5

    :pswitch_1a
    check-cast v7, Lm0/p7;

    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_66

    if-ne v0, v10, :cond_65

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_39

    :cond_65
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_39

    :cond_66
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v1, Lm0/l7;

    invoke-direct {v1, v7, v11}, Lm0/l7;-><init>(Lm0/p7;Lza/c;)V

    new-instance v3, Lm0/e7;

    invoke-direct {v3, v7, v4}, Lm0/e7;-><init>(Lm0/p7;I)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-static {v0, v1, v3, v6, v2}, Lt/v1;->d(Lv1/b0;Lm0/l7;Lkb/c;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_67

    move-object v5, v9

    :cond_67
    :goto_39
    return-object v5

    :pswitch_1b
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_69

    if-ne v0, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_68
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3a

    :cond_69
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v0, v0, Lv/k;->a:Lyb/l0;

    new-instance v1, Lm0/a0;

    check-cast v7, La1/w;

    invoke-direct {v1, v7, v4}, Lm0/a0;-><init>(La1/w;I)V

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6}, Lyb/l0;->i(Lyb/l0;Lyb/i;Lza/c;)V

    move-object v5, v9

    :goto_3a
    return-object v5

    :pswitch_1c
    iget v0, v6, Lm0/m3;->m:I

    if-eqz v0, :cond_6b

    if-ne v0, v10, :cond_6a

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6a
    invoke-static {v8}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3b

    :cond_6b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0/m3;->n:Ljava/lang/Object;

    check-cast v0, Lm0/r3;

    check-cast v7, Lv/i;

    iput v10, v6, Lm0/m3;->m:I

    invoke-virtual {v0, v7, v6}, Lm0/r3;->a(Lv/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6c

    move-object v5, v9

    :cond_6c
    :goto_3b
    return-object v5

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
