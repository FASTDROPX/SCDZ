.class public final synthetic La9/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkb/c;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/p2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/p2;->p:Ljava/lang/Object;

    iput-object p2, p0, La9/p2;->m:Lp0/t0;

    iput-object p3, p0, La9/p2;->n:Lp0/t0;

    iput-object p4, p0, La9/p2;->o:Lp0/t0;

    iput-object p5, p0, La9/p2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/a;Landroid/content/Context;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, La9/p2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/p2;->p:Ljava/lang/Object;

    iput-object p2, p0, La9/p2;->q:Ljava/lang/Object;

    iput-object p3, p0, La9/p2;->m:Lp0/t0;

    iput-object p4, p0, La9/p2;->n:Lp0/t0;

    iput-object p5, p0, La9/p2;->o:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, La9/p2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/p2;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx9/a;

    iget-object v0, p0, La9/p2;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v1, Ly8/k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v4, p0, La9/p2;->m:Lp0/t0;

    iget-object v5, p0, La9/p2;->n:Lp0/t0;

    iget-object v6, p0, La9/p2;->o:Lp0/t0;

    invoke-direct/range {v1 .. v8}, Ly8/k;-><init>(Landroid/content/Context;Lx9/a;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/p2;->p:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-object v1, p0, La9/p2;->q:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    iget-object v2, p0, La9/p2;->m:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/e;

    iget-object v3, p0, La9/p2;->n:Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, La9/p2;->o:Lp0/t0;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/c;

    new-instance v5, Lpb/e;

    iget v6, v4, Lpb/c;->a:F

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmb/a;->M(F)I

    move-result v6

    iget v4, v4, Lpb/c;->b:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmb/a;->M(F)I

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Lpb/d;-><init>(III)V

    new-instance v4, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;-><init>(Lpb/e;ZZLpb/e;)V

    invoke-interface {v0, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
