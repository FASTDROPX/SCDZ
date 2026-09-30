.class public final synthetic La9/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Ld9/f;Lp0/t0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La9/h0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/h0;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/h0;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/h0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La9/h0;->l:I

    iput-object p1, p0, La9/h0;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/h0;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/h0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/h0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Lp0/x0;

    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lp0/x0;->i(I)V

    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v1, Ld9/f;

    iget-object v2, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v2, Lp0/t0;

    if-eqz v0, :cond_1

    new-instance v3, La9/d;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v0, v3}, Ld9/i;->g(La9/d;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Ld9/f;->d:Lyb/v0;

    :cond_2
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9/c;

    const/4 v8, 0x1

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v0

    new-instance v2, Landroidx/room/h1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_3
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    new-instance v3, Lp0/o1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lp0/o1;-><init>(ILkb/c;Lza/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v3, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Ll8/b;

    new-instance v3, Lm0/m3;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Lo8/p;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lm0/m3;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_4
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Ld9/f;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, La9/r0;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v2}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, La0/g;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_5
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->k(Lkb/a;Lvb/w;Landroid/content/Context;)Lvb/z0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, La9/h0;->m:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget-object v1, p0, La9/h0;->n:Ljava/lang/Object;

    check-cast v1, Ls8/m;

    iget-object v2, p0, La9/h0;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
