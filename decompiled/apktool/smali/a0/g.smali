.class public final La0/g;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p4, p0, La0/g;->l:I

    iput-object p1, p0, La0/g;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 11
    iput p3, p0, La0/g;->l:I

    iput-object p1, p0, La0/g;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, La0/g;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lm0/r3;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lm0/o3;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ll7/c;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lbd/e;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lq/i;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Ll0/p;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/c;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lk4/a;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_5
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/m;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/z0;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lca/d;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_8
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Ld0/b1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lf0/q;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/k1;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/z0;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lf0/p;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_d
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Le8/d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Le0/c;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_11
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/f;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_13
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Ld9/e;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lh0/f0;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lyb/t0;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lc2/g2;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lp0/l1;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_17
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lc2/z0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lb8/c1;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lb8/h0;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_19
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lb8/o;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lb8/v0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/r1;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, La0/g;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, La3/f0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La0/g;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->n:Ljava/lang/Object;

    check-cast v0, La0/j;

    iget-object v1, p0, La0/g;->o:Ljava/lang/Object;

    check-cast v1, La0/i;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

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

    iget v0, p0, La0/g;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lio/ktor/utils/io/a1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_c
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_16
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lc2/d2;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_18
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, La0/g;->l:I

    const/4 v2, 0x4

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lva/x;->a:Lva/x;

    iget-object v9, v1, La0/g;->o:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lab/a;->l:Lab/a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lm0/r3;

    check-cast v9, Lm0/o3;

    iget v2, v9, Lm0/o3;->a:F

    iget v3, v9, Lm0/o3;->b:F

    iget v4, v9, Lm0/o3;->d:F

    iget v5, v9, Lm0/o3;->c:F

    iput v12, v1, La0/g;->m:I

    iput v2, v0, Lm0/r3;->a:F

    iput v3, v0, Lm0/r3;->b:F

    iput v4, v0, Lm0/r3;->c:F

    iput v5, v0, Lm0/r3;->d:F

    invoke-virtual {v0, v1}, Lm0/r3;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-ne v0, v11, :cond_3

    move-object v8, v11

    :cond_3
    :goto_1
    return-object v8

    :pswitch_0
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ll7/c;

    iget-object v2, v0, Ll7/c;->b:Ljava/lang/ThreadLocal;

    iget v3, v1, La0/g;->m:I

    if-eqz v3, :cond_5

    if-ne v3, v12, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    move-object v11, v13

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Ll7/c;->c:Lt3/f;

    new-instance v3, Ll7/b;

    check-cast v9, Lkb/c;

    invoke-direct {v3, v9, v13}, Ll7/b;-><init>(Lkb/c;Lza/c;)V

    iput v12, v1, La0/g;->m:I

    new-instance v4, Lm0/m3;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v13, v5}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-interface {v0, v4, v1}, Lt3/f;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v11, v0

    check-cast v11, Lx3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_7
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    return-object v11

    :pswitch_1
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_8

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lbd/e;

    iget-object v0, v0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Lq/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    check-cast v9, Lq/i;

    iput v12, v1, La0/g;->m:I

    invoke-static {v0, v2, v9, v1}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    move-object v8, v11

    :cond_a
    :goto_6
    return-object v8

    :pswitch_2
    check-cast v9, Ll0/p;

    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_c

    if-ne v0, v12, :cond_b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    iget-object v2, v9, Ll0/p;->y:Lv/j;

    invoke-interface {v2}, Lv/j;->a()Lyb/h;

    move-result-object v2

    new-instance v3, Landroidx/room/p;

    invoke-direct {v3, v9, v5, v0}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v12, v1, La0/g;->m:I

    invoke-interface {v2, v3, v1}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    move-object v8, v11

    :cond_d
    :goto_7
    return-object v8

    :pswitch_3
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/c;

    iget v2, v1, La0/g;->m:I

    if-eqz v2, :cond_f

    if-ne v2, v12, :cond_e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_e
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    sget-object v3, Lvb/t;->m:Lvb/t;

    invoke-interface {v2, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    check-cast v2, Lvb/z0;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lvb/z0;->d()Z

    move-result v6

    :cond_10
    if-eqz v6, :cond_12

    check-cast v9, Lh7/c;

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v0, v9, v1}, Lio/ktor/client/engine/cio/c;->d(Lh7/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    move-object v0, v11

    :cond_11
    :goto_8
    return-object v0

    :cond_12
    new-instance v0, Lio/ktor/utils/io/u0;

    invoke-direct {v0}, Lio/ktor/utils/io/u0;-><init>()V

    throw v0

    :pswitch_4
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_14

    if-ne v0, v12, :cond_13

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lk4/a;

    iget-object v0, v0, Lk4/a;->a:Ll4/c;

    check-cast v9, Landroid/net/Uri;

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v0, v9, v1}, Ll4/c;->i(Landroid/net/Uri;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    move-object v8, v11

    :cond_15
    :goto_9
    return-object v8

    :pswitch_5
    check-cast v9, Lio/ktor/utils/io/m;

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a1;

    iget v2, v1, La0/g;->m:I

    if-eqz v2, :cond_18

    if-eq v2, v12, :cond_17

    if-ne v2, v7, :cond_16

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/ktor/utils/io/a1;->l:Lio/ktor/utils/io/t;

    iput-object v13, v1, La0/g;->n:Ljava/lang/Object;

    iput v12, v1, La0/g;->m:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v9, v2, v3, v1}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    iput-object v13, v1, La0/g;->n:Ljava/lang/Object;

    iput v7, v1, La0/g;->m:I

    invoke-virtual {v9, v1}, Lio/ktor/utils/io/m;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    :goto_b
    move-object v8, v11

    :cond_1a
    :goto_c
    return-object v8

    :pswitch_6
    check-cast v9, Lca/d;

    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_1c

    if-ne v0, v12, :cond_1b

    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1b
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/z0;

    iput v12, v1, La0/g;->m:I

    invoke-interface {v0, v1}, Lvb/z0;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_1d

    move-object v8, v11

    goto :goto_e

    :cond_1d
    :goto_d
    invoke-virtual {v9}, Lca/d;->close()V

    :goto_e
    return-object v8

    :goto_f
    invoke-virtual {v9}, Lca/d;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    iget v2, v1, La0/g;->m:I

    if-eqz v2, :cond_1f

    if-ne v2, v12, :cond_1e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lh2/c;->e:Lh2/f;

    iput v12, v1, La0/g;->m:I

    iget v3, v2, Lh2/f;->b:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4, v1}, Lh2/f;->b(FLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_20

    goto :goto_10

    :cond_20
    move-object v2, v8

    :goto_10
    if-ne v2, v11, :cond_21

    move-object v8, v11

    goto :goto_12

    :cond_21
    :goto_11
    iget-object v0, v0, Lh2/c;->c:Lh2/h;

    iget-object v0, v0, Lh2/h;->a:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_12
    return-object v8

    :pswitch_8
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_23

    if-ne v0, v12, :cond_22

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_14

    :cond_23
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    check-cast v9, Ld0/b1;

    iput v12, v1, La0/g;->m:I

    new-instance v2, La9/v;

    invoke-direct {v2, v0, v9, v13, v5}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v2, v1}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_13

    :cond_24
    move-object v0, v8

    :goto_13
    if-ne v0, v11, :cond_25

    move-object v8, v11

    :cond_25
    :goto_14
    return-object v8

    :pswitch_9
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_27

    if-ne v0, v12, :cond_26

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_15

    :cond_27
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v2, Lh0/s;

    check-cast v9, Lkb/c;

    invoke-direct {v2, v9, v13, v6}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v0, v2, v1}, Lv1/b0;->H0(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_28

    move-object v8, v11

    :cond_28
    :goto_15
    return-object v8

    :pswitch_a
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_2a

    if-eq v0, v12, :cond_29

    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_16

    :cond_29
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lf0/q;

    check-cast v9, Landroidx/room/k1;

    iput v12, v1, La0/g;->m:I

    invoke-static {v0, v9, v1}, Lc2/l2;->a(Lf0/q;Landroidx/room/k1;Lbb/c;)V

    :goto_16
    return-object v11

    :pswitch_b
    check-cast v9, Lf0/i;

    iget v0, v1, La0/g;->m:I

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_2e

    if-eq v0, v12, :cond_2d

    if-eq v0, v7, :cond_2c

    if-ne v0, v5, :cond_2b

    :try_start_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_2b
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_19

    :cond_2c
    :try_start_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/z0;

    if-eqz v0, :cond_2f

    iput v12, v1, La0/g;->m:I

    invoke-static {v0, v1}, Lvb/y;->h(Lvb/z0;Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_17
    :try_start_6
    iget-object v0, v9, Lf0/i;->b:Lp0/w0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Lp0/w0;->i(F)V

    iput v7, v1, La0/g;->m:I

    invoke-static {v2, v3, v1}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    iget-object v0, v9, Lf0/i;->b:Lp0/w0;

    invoke-virtual {v0, v4}, Lp0/w0;->i(F)V

    iput v5, v1, La0/g;->m:I

    invoke-static {v2, v3, v1}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v11, :cond_2f

    :goto_19
    return-object v11

    :goto_1a
    iget-object v2, v9, Lf0/i;->b:Lp0/w0;

    invoke-virtual {v2, v4}, Lp0/w0;->i(F)V

    throw v0

    :pswitch_c
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_33

    if-eq v0, v12, :cond_32

    if-eq v0, v7, :cond_31

    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1d

    :cond_31
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lf0/a;->n:Lf0/a;

    iput v12, v1, La0/g;->m:I

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    invoke-static {v2}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v2

    new-instance v3, La1/q;

    invoke-direct {v3, v0, v12}, La1/q;-><init>(Lkb/c;I)V

    invoke-interface {v2, v3, v1}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    :goto_1b
    move-object v8, v11

    goto :goto_1d

    :cond_34
    :goto_1c
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    invoke-virtual {v0}, Lf0/c;->i()Lyb/h0;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v2, Lb8/x0;

    check-cast v9, Lf0/p;

    invoke-direct {v2, v7, v9}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    iput v7, v1, La0/g;->m:I

    check-cast v0, Lyb/l0;

    invoke-static {v0, v2, v1}, Lyb/l0;->i(Lyb/l0;Lyb/i;Lza/c;)V

    goto :goto_1b

    :cond_35
    :goto_1d
    return-object v8

    :pswitch_d
    check-cast v9, Le8/d;

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v4, "sampling_rate"

    const-string v5, "sessions_enabled"

    iget v6, v1, La0/g;->m:I

    if-eqz v6, :cond_37

    if-ne v6, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_36
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_25

    :cond_37
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v6, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Fetched settings: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "app_quality"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lorg/json/JSONObject;

    :try_start_7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object v2, v13

    move-object v4, v2

    move-object v5, v4

    goto :goto_22

    :cond_38
    move-object v5, v13

    :goto_1e
    :try_start_8
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v2, v13

    move-object v4, v2

    goto :goto_22

    :cond_39
    move-object v4, v13

    :goto_1f
    :try_start_9
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v2, v13

    goto :goto_22

    :cond_3a
    move-object v2, v13

    :goto_20
    :try_start_a
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    move-object v13, v0

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_22

    :cond_3b
    :goto_21
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_23

    :goto_22
    const-string v6, "Error parsing the configs remotely fetched: "

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lbb/g;->c(I)Ljava/lang/Integer;

    goto :goto_21

    :cond_3c
    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_23
    iget-object v0, v9, Le8/d;->e:Le8/p;

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_24

    :cond_3d
    sget v2, Le8/d;->g:I

    :goto_24
    iget-object v3, v9, Le8/d;->a:Lb8/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object v3

    iget-wide v3, v3, Lb8/f1;->c:J

    new-instance v14, Le8/h;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Le8/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v0, v14, v1}, Le8/p;->c(Le8/h;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    move-object v8, v11

    :cond_3e
    :goto_25
    return-object v8

    :pswitch_e
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_40

    if-ne v0, v12, :cond_3f

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_26

    :cond_40
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v2, Le0/a;

    check-cast v9, Le0/c;

    invoke-direct {v2, v9, v13, v6}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v12, v1, La0/g;->m:I

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    move-object v8, v11

    :cond_41
    :goto_26
    return-object v8

    :pswitch_f
    check-cast v9, Lio/ktor/utils/io/i0;

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v2, v0, Lda/b0;->n:Lvb/m;

    iget v3, v1, La0/g;->m:I

    if-eqz v3, :cond_44

    if-eq v3, v12, :cond_43

    if-ne v3, v7, :cond_42

    :try_start_b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_42
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2a

    :cond_43
    :try_start_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_27

    :cond_44
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_d
    sget-object v3, Lda/k0;->p:Lda/k0;

    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lda/n;->m:Ls7/d;

    int-to-byte v5, v12

    invoke-virtual {v4, v5}, Lmc/a;->V(B)V

    sget-object v5, Lda/o;->m:Lv5/k;

    int-to-byte v5, v6

    invoke-virtual {v4, v5}, Lmc/a;->V(B)V

    new-instance v5, Lda/i0;

    sget-object v6, Lda/s0;->o:Lda/s0;

    invoke-direct {v5, v3, v6, v4}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    iget-boolean v3, v0, Lda/b0;->t:Z

    if-eqz v3, :cond_45

    iget-object v0, v0, Lda/b0;->r:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/e;

    invoke-interface {v0, v5}, Lea/e;->b(Lda/i0;)Lda/i0;

    move-result-object v5

    :cond_45
    iput v12, v1, La0/g;->m:I

    invoke-static {v9, v5, v1}, Lc6/h;->E(Lio/ktor/utils/io/i0;Lda/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto :goto_28

    :cond_46
    :goto_27
    iput v7, v1, La0/g;->m:I

    invoke-interface {v9, v1}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v0, v11, :cond_47

    :goto_28
    move-object v8, v11

    goto :goto_2a

    :cond_47
    :goto_29
    check-cast v2, Lvb/b1;

    invoke-virtual {v2}, Lvb/b1;->h0()Z

    :goto_2a
    return-object v8

    :goto_2b
    check-cast v2, Lvb/b1;

    invoke-virtual {v2}, Lvb/b1;->h0()Z

    throw v0

    :pswitch_10
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_49

    if-ne v0, v12, :cond_48

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v0, v0, Ld9/i;->e:Lp8/n0;

    check-cast v9, Ljava/util/List;

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v0, v9, v1}, Lp8/n0;->s(Ljava/util/List;Lbb/j;)V

    if-ne v8, v11, :cond_4a

    move-object v8, v11

    :cond_4a
    :goto_2c
    return-object v8

    :pswitch_11
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_4c

    if-ne v0, v12, :cond_4b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v0, v0, Ld9/i;->e:Lp8/n0;

    iput v12, v1, La0/g;->m:I

    new-instance v2, Lp8/h0;

    invoke-direct {v2, v12, v13}, Lbb/j;-><init>(ILza/c;)V

    invoke-virtual {v0, v9, v6, v2, v1}, Lp8/n0;->q(Ljava/util/List;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4d

    move-object v8, v11

    :cond_4d
    :goto_2d
    return-object v8

    :pswitch_12
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Ld9/f;

    iget-object v2, v0, Ld9/f;->b:Lb8/v;

    iget-object v0, v0, Ld9/f;->d:Lyb/v0;

    iget v3, v1, La0/g;->m:I

    if-eqz v3, :cond_50

    if-eq v3, v12, :cond_4f

    if-ne v3, v7, :cond_4e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lva/l;

    iget-object v2, v2, Lva/l;->l:Ljava/lang/Object;

    goto :goto_30

    :cond_4e
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_31

    :cond_4f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lva/l;

    iget-object v3, v3, Lva/l;->l:Ljava/lang/Object;

    goto :goto_2e

    :cond_50
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v2, v1}, Lb8/v;->n(Lbb/c;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v11, :cond_51

    goto :goto_2f

    :cond_51
    :goto_2e
    invoke-static {v3}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_56

    check-cast v3, Ljava/lang/String;

    iput v7, v1, La0/g;->m:I

    invoke-virtual {v2, v3, v1}, Lb8/v;->o(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_52

    :goto_2f
    move-object v8, v11

    goto :goto_31

    :cond_52
    :goto_30
    check-cast v9, Lkb/c;

    invoke-static {v2}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v11, v2

    check-cast v11, Lcom/simple/mesh/model/simple/User;

    :cond_53
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb9/c;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_31

    :cond_54
    instance-of v2, v3, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;

    if-eqz v2, :cond_55

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_55
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb9/c;

    invoke-static {v3}, Ll8/b0;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_31

    :cond_56
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb9/c;

    invoke-static {v4}, Ll8/b0;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :goto_31
    return-object v8

    :pswitch_13
    move-object v0, v9

    check-cast v0, Ld9/e;

    iget-object v2, v0, Ld9/e;->b:Lyb/v0;

    iget-object v3, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v3, Lvb/w;

    iget v4, v1, La0/g;->m:I

    if-eqz v4, :cond_58

    if-ne v4, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lva/l;

    iget-object v4, v4, Lva/l;->l:Ljava/lang/Object;

    goto :goto_32

    :cond_57
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_34

    :cond_58
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-boolean v12, v0, Ld9/e;->e:Z

    :cond_59
    invoke-virtual {v2}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lb9/b;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v0, Ld9/e;->d:Lb8/v;

    iget-object v7, v0, Ld9/e;->c:Lyb/i0;

    iget-object v7, v7, Lyb/i0;->l:Lyb/v0;

    invoke-virtual {v7}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9/b;

    iget-object v7, v7, Lb9/b;->c:Ljava/lang/String;

    iput-object v3, v1, La0/g;->n:Ljava/lang/Object;

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v4, v7, v1}, Lb8/v;->j(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5a

    move-object v8, v11

    goto :goto_34

    :cond_5a
    :goto_32
    invoke-static {v4}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5c

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    :goto_33
    invoke-virtual {v2}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lb9/b;

    const/16 v20, 0x0

    const/16 v21, 0x36

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v7

    move-object/from16 v9, v18

    invoke-virtual {v2, v4, v7}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v2, Ld9/d;

    invoke-direct {v2, v9, v0, v13}, Ld9/d;-><init>(Ljava/util/List;Ld9/e;Lza/c;)V

    invoke-static {v3, v13, v13, v2, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput-boolean v6, v0, Ld9/e;->e:Z

    goto :goto_34

    :cond_5b
    move-object/from16 v18, v9

    goto :goto_33

    :cond_5c
    invoke-virtual {v2}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lb9/b;

    invoke-static {v7}, Ll8/b0;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v15

    const/16 v16, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iput-boolean v6, v0, Ld9/e;->e:Z

    :goto_34
    return-object v8

    :pswitch_14
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_5e

    if-ne v0, v12, :cond_5d

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5d
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_35

    :cond_5e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    new-instance v2, Ld0/o;

    check-cast v9, Lh0/f0;

    invoke-direct {v2, v9, v12}, Ld0/o;-><init>(Lh0/f0;I)V

    iput v12, v1, La0/g;->m:I

    const/4 v3, 0x7

    invoke-static {v0, v13, v2, v1, v3}, Lt/v1;->d(Lv1/b0;Lm0/l7;Lkb/c;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5f

    move-object v8, v11

    :cond_5f
    :goto_35
    return-object v8

    :pswitch_15
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_61

    if-eq v0, v12, :cond_60

    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_36

    :cond_60
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_37

    :cond_61
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lyb/t0;

    new-instance v2, Lb8/x0;

    check-cast v9, Lc2/g2;

    invoke-direct {v2, v12, v9}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    iput v12, v1, La0/g;->m:I

    invoke-interface {v0, v2, v1}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_62

    :goto_36
    return-object v11

    :cond_62
    :goto_37
    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp0/l1;

    check-cast v9, Landroid/view/View;

    iget v0, v1, La0/g;->m:I

    const v3, 0x7f09003f

    if-eqz v0, :cond_64

    if-ne v0, v12, :cond_63

    :try_start_e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_39

    :catchall_4
    move-exception v0

    goto :goto_3b

    :cond_63
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_3a

    :cond_64
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_f
    iput v12, v1, La0/g;->m:I

    iget-object v0, v2, Lp0/l1;->r:Lyb/v0;

    new-instance v4, Le8/c;

    invoke-direct {v4, v7, v13, v7}, Le8/c;-><init>(ILza/c;I)V

    invoke-static {v0, v4, v1}, Lyb/m0;->k(Lyb/h;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v0, v11, :cond_65

    goto :goto_38

    :cond_65
    move-object v0, v8

    :goto_38
    if-ne v0, v11, :cond_66

    move-object v8, v11

    goto :goto_3a

    :cond_66
    :goto_39
    invoke-static {v9}, Lc2/o3;->b(Landroid/view/View;)Lp0/r;

    move-result-object v0

    if-ne v0, v2, :cond_67

    invoke-virtual {v9, v3, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_67
    :goto_3a
    return-object v8

    :goto_3b
    invoke-static {v9}, Lc2/o3;->b(Landroid/view/View;)Lp0/r;

    move-result-object v4

    if-ne v4, v2, :cond_68

    invoke-virtual {v9, v3, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_68
    throw v0

    :pswitch_17
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_6a

    if-eq v0, v12, :cond_69

    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_3c

    :cond_69
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lc2/d2;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lc2/d2;

    check-cast v9, Lc2/z0;

    iput-object v0, v1, La0/g;->n:Ljava/lang/Object;

    iput v12, v1, La0/g;->m:I

    new-instance v3, Lvb/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v3}, Lvb/g;->s()V

    iget-object v4, v9, Lc2/z0;->m:Lq2/b0;

    iget-object v5, v4, Lq2/b0;->a:Lq2/u;

    invoke-interface {v5}, Lq2/u;->b()V

    new-instance v6, Lq2/f0;

    invoke-direct {v6, v4, v5}, Lq2/f0;-><init>(Lq2/b0;Lq2/u;)V

    iget-object v4, v4, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, La3/n;

    invoke-direct {v4, v0, v2, v9}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v3}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6b

    :goto_3c
    return-object v11

    :cond_6b
    :goto_3d
    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    check-cast v9, Lb8/h0;

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb8/c1;

    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_6e

    if-eq v0, v12, :cond_6d

    if-ne v0, v7, :cond_6c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6c
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_40

    :cond_6d
    :try_start_10
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_40

    :catch_4
    move-exception v0

    goto :goto_3e

    :cond_6e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_11
    iget-object v0, v4, Lb8/c1;->e:Lt3/f;

    new-instance v6, Lb8/a1;

    invoke-direct {v6, v4, v13, v12}, Lb8/a1;-><init>(Lb8/c1;Lza/c;I)V

    iput v12, v1, La0/g;->m:I

    invoke-interface {v0, v6, v1}, Lt3/f;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-ne v0, v11, :cond_6f

    goto :goto_3f

    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "App foregrounded, failed to update data. Message: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9}, Lb8/c1;->e(Lb8/h0;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v4, Lb8/c1;->b:Lb8/s0;

    iget-object v3, v9, Lb8/h0;->a:Lb8/m0;

    invoke-virtual {v0, v3}, Lb8/s0;->a(Lb8/m0;)Lb8/m0;

    move-result-object v0

    invoke-static {v9, v0, v13, v13, v2}, Lb8/h0;->a(Lb8/h0;Lb8/m0;Lb8/f1;Ljava/util/Map;I)Lb8/h0;

    move-result-object v2

    iput-object v2, v4, Lb8/c1;->h:Lb8/h0;

    iget-object v2, v4, Lb8/c1;->c:Lb8/q0;

    iget-object v3, v2, Lb8/q0;->e:Lza/g;

    invoke-static {v3}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v3

    new-instance v6, La9/u2;

    invoke-direct {v6, v2, v0, v13}, La9/u2;-><init>(Lb8/q0;Lb8/m0;Lza/c;)V

    invoke-static {v3, v13, v13, v6, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-object v0, v0, Lb8/m0;->a:Ljava/lang/String;

    iput v7, v1, La0/g;->m:I

    sget-object v2, Lb8/z0;->m:Lb8/z0;

    invoke-static {v4, v0, v2, v1}, Lb8/c1;->a(Lb8/c1;Ljava/lang/String;Lb8/z0;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6f

    :goto_3f
    move-object v8, v11

    :cond_6f
    :goto_40
    return-object v8

    :pswitch_19
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lb8/o;

    iget-object v2, v0, Lb8/o;->b:Le8/k;

    iget v4, v1, La0/g;->m:I

    if-eqz v4, :cond_72

    if-eq v4, v12, :cond_71

    if-ne v4, v7, :cond_70

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_43

    :cond_70
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_46

    :cond_71
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_41

    :cond_72
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v4, Lc8/c;->a:Lc8/c;

    iput v12, v1, La0/g;->m:I

    invoke-virtual {v4, v1}, Lc8/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_73

    goto :goto_42

    :cond_73
    :goto_41
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_74

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_45

    :cond_74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/i;

    iget-object v5, v5, Lb7/i;->a:Lb7/s;

    invoke-virtual {v5}, Lb7/s;->a()Z

    move-result v5

    if-eqz v5, :cond_75

    iput v7, v1, La0/g;->m:I

    invoke-virtual {v2, v1}, Le8/k;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_76

    :goto_42
    move-object v8, v11

    goto :goto_46

    :cond_76
    :goto_43
    iget-object v4, v2, Le8/k;->a:Le8/q;

    invoke-interface {v4}, Le8/q;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_44

    :cond_77
    iget-object v2, v2, Le8/k;->b:Le8/q;

    invoke-interface {v2}, Le8/q;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_78
    :goto_44
    if-nez v12, :cond_79

    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbb/g;->c(I)Ljava/lang/Integer;

    goto :goto_46

    :cond_79
    iget-object v0, v0, Lb8/o;->a:Lq6/g;

    new-instance v2, Landroidx/lifecycle/y0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroidx/lifecycle/y0;-><init>(I)V

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v0, v0, Lq6/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_7a
    :goto_45
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbb/g;->c(I)Ljava/lang/Integer;

    :goto_46
    return-object v8

    :pswitch_1a
    check-cast v9, Lkb/a;

    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_7c

    if-ne v0, v12, :cond_7b

    :try_start_12
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v0, p1

    goto :goto_47

    :catchall_5
    move-exception v0

    goto :goto_49

    :cond_7b
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_48

    :cond_7c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_13
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/r1;

    iput v12, v1, La0/g;->m:I

    invoke-static {v0, v1}, Landroidx/room/r1;->b(Landroidx/room/r1;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7d

    move-object v8, v11

    goto :goto_48

    :cond_7d
    :goto_47
    check-cast v0, Ljava/util/Set;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-interface {v9}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_48
    return-object v8

    :goto_49
    invoke-interface {v9}, Lkb/a;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1b
    iget v0, v1, La0/g;->m:I

    if-eqz v0, :cond_7f

    if-ne v0, v12, :cond_7e

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7e
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    :goto_4a
    move-object v8, v13

    goto :goto_4d

    :cond_7f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    :cond_80
    :goto_4b
    invoke-static {v0}, Lvb/y;->u(Lvb/w;)Z

    move-result v2

    if-eqz v2, :cond_84

    sget-object v2, La3/e;->o:La3/e;

    iput-object v0, v1, La0/g;->n:Ljava/lang/Object;

    iput v12, v1, La0/g;->m:I

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    sget-object v4, Lc2/c2;->l:Lc2/c2;

    invoke-interface {v3, v4}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v3

    if-nez v3, :cond_83

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    invoke-static {v3}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_81

    move-object v8, v11

    goto :goto_4d

    :cond_81
    :goto_4c
    move-object v2, v9

    check-cast v2, La3/f0;

    iget-object v3, v2, La3/f0;->L:[I

    aget v4, v3, v6

    aget v5, v3, v12

    iget-object v7, v2, La3/f0;->w:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v3, v6

    if-ne v4, v7, :cond_82

    aget v3, v3, v12

    if-eq v5, v3, :cond_80

    :cond_82
    invoke-virtual {v2}, La3/f0;->j()V

    goto :goto_4b

    :cond_83
    invoke-static {}, Lkd/e;->s()V

    goto :goto_4a

    :cond_84
    :goto_4d
    return-object v8

    :pswitch_1c
    iget-object v0, v1, La0/g;->n:Ljava/lang/Object;

    check-cast v0, La0/j;

    iget v2, v1, La0/g;->m:I

    if-eqz v2, :cond_86

    if-ne v2, v12, :cond_85

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_85
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_4f

    :cond_86
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lc1/q;->x:Z

    if-eqz v2, :cond_89

    iget-object v2, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v2, v2, Lc1/q;->x:Z

    if-nez v2, :cond_87

    goto :goto_4e

    :cond_87
    sget-object v2, La0/j;->A:Ls7/d;

    invoke-static {v0, v2}, Lb2/f;->i(Lb2/m;Ljava/lang/Object;)Lb2/w1;

    move-result-object v2

    move-object v13, v2

    check-cast v13, La0/a;

    if-nez v13, :cond_88

    new-instance v13, La0/k;

    invoke-direct {v13, v0}, La0/k;-><init>(Lb2/m;)V

    :cond_88
    :goto_4e
    if-eqz v13, :cond_89

    invoke-static {v0}, Lb2/f;->t(Lb2/m;)Lb2/e1;

    move-result-object v0

    check-cast v9, La0/i;

    iput v12, v1, La0/g;->m:I

    invoke-interface {v13, v0, v9, v1}, La0/a;->F(Lb2/e1;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_89

    move-object v8, v11

    :cond_89
    :goto_4f
    return-object v8

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
