.class public final synthetic La9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lx9/a;

.field public final synthetic o:Lkb/a;

.field public final synthetic p:Lcom/simple/mesh/MainActivity;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lp0/t0;

.field public final synthetic s:Lp0/t0;

.field public final synthetic t:Lp0/t0;

.field public final synthetic u:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lx9/a;Lkb/a;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/m;->m:Ld9/i;

    iput-object p2, p0, La9/m;->n:Lx9/a;

    iput-object p3, p0, La9/m;->o:Lkb/a;

    iput-object p4, p0, La9/m;->p:Lcom/simple/mesh/MainActivity;

    iput-object p5, p0, La9/m;->q:Ljava/util/List;

    iput-object p6, p0, La9/m;->r:Lp0/t0;

    iput-object p7, p0, La9/m;->s:Lp0/t0;

    iput-object p8, p0, La9/m;->t:Lp0/t0;

    iput-object p9, p0, La9/m;->u:Lp0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/a;Lkb/a;Ld9/i;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, La9/m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/m;->n:Lx9/a;

    iput-object p2, p0, La9/m;->o:Lkb/a;

    iput-object p3, p0, La9/m;->m:Ld9/i;

    iput-object p4, p0, La9/m;->p:Lcom/simple/mesh/MainActivity;

    iput-object p5, p0, La9/m;->q:Ljava/util/List;

    iput-object p6, p0, La9/m;->r:Lp0/t0;

    iput-object p7, p0, La9/m;->s:Lp0/t0;

    iput-object p8, p0, La9/m;->t:Lp0/t0;

    iput-object p9, p0, La9/m;->u:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La9/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/m;->m:Ld9/i;

    iget-object v2, v0, Ld9/i;->f:Lp8/a1;

    new-instance v1, La9/u;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v3, p0, La9/m;->p:Lcom/simple/mesh/MainActivity;

    iget-object v4, p0, La9/m;->q:Ljava/util/List;

    iget-object v5, p0, La9/m;->r:Lp0/t0;

    iget-object v6, p0, La9/m;->s:Lp0/t0;

    iget-object v7, p0, La9/m;->t:Lp0/t0;

    iget-object v8, p0, La9/m;->u:Lp0/t0;

    invoke-direct/range {v1 .. v10}, La9/u;-><init>(Ljava/lang/Object;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, La9/m;->n:Lx9/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-object v0, p0, La9/m;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v1, La9/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, La9/m;->m:Ld9/i;

    iget-object v3, p0, La9/m;->p:Lcom/simple/mesh/MainActivity;

    iget-object v4, p0, La9/m;->q:Ljava/util/List;

    iget-object v5, p0, La9/m;->r:Lp0/t0;

    iget-object v6, p0, La9/m;->s:Lp0/t0;

    iget-object v7, p0, La9/m;->t:Lp0/t0;

    iget-object v8, p0, La9/m;->u:Lp0/t0;

    invoke-direct/range {v1 .. v10}, La9/u;-><init>(Ljava/lang/Object;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, La9/m;->n:Lx9/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-object v0, p0, La9/m;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
