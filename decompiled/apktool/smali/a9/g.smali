.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, La9/g;->l:I

    iput-object p1, p0, La9/g;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/g;->m:Ljava/lang/Object;

    iput-object p3, p0, La9/g;->n:Ljava/lang/Object;

    iput-object p4, p0, La9/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/t0;Lp0/t0;I)V
    .locals 0

    .line 14
    iput p5, p0, La9/g;->l:I

    iput-object p1, p0, La9/g;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/g;->p:Ljava/lang/Object;

    iput-object p3, p0, La9/g;->m:Ljava/lang/Object;

    iput-object p4, p0, La9/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, La9/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    iget-object v2, p0, La9/g;->n:Ljava/lang/Object;

    check-cast v2, Lkb/a;

    iget-object v3, p0, La9/g;->p:Ljava/lang/Object;

    check-cast v3, Lp0/x0;

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v4

    invoke-static {v0}, Lt1/c;->u(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lp0/x0;->i(I)V

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll8/b;

    iget-object v1, p0, La9/g;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, La9/g;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo8/p;

    new-instance v2, Lt/y0;

    const/16 v7, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz/w;

    iget-object v1, p0, La9/g;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ll8/b;

    iget-object v1, p0, La9/g;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ll8/b;

    new-instance v2, Lt/y0;

    const/16 v7, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld9/e;

    iget-object v0, p0, La9/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    iget-object v3, p0, La9/g;->n:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getLink()Ljava/lang/String;

    move-result-object v0

    new-instance v4, La9/i;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, La9/i;-><init>(Lp0/t0;I)V

    new-instance v5, La9/i;

    const/16 v1, 0x14

    invoke-direct {v5, v3, v1}, La9/i;-><init>(Lp0/t0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v8

    new-instance v1, Landroidx/room/k1;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, La9/g;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/work/ForegroundInfo;

    iget-object v3, p0, La9/g;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, La9/g;->p:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ld9/i;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lp0/t0;

    iget-object v1, p0, La9/g;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp0/t0;

    new-instance v2, La9/r1;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, La9/r1;-><init>(Ld9/i;Lp0/t0;Lp0/t0;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_5
    iget-object v0, p0, La9/g;->o:Ljava/lang/Object;

    check-cast v0, Lm0/x2;

    iget-object v1, p0, La9/g;->m:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    iget-object v2, p0, La9/g;->n:Ljava/lang/Object;

    check-cast v2, Lp0/t0;

    iget-object v3, p0, La9/g;->p:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    invoke-virtual {v0}, Lm0/x2;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lm0/x2;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v5}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v2, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
