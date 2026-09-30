.class public final Lg9/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILa4/a;Lkb/c;Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/c;->m:I

    iput p1, p0, Lg9/c;->n:I

    iput-object p5, p0, Lg9/c;->p:Ljava/lang/Object;

    iput-object p6, p0, Lg9/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg9/c;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg9/c;->s:Ljava/lang/Object;

    iput p2, p0, Lg9/c;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1/m0;Lz1/c0;Lz1/f0;IILw/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9/c;->m:I

    .line 20
    iput-object p1, p0, Lg9/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg9/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg9/c;->r:Ljava/lang/Object;

    iput p4, p0, Lg9/c;->n:I

    iput p5, p0, Lg9/c;->o:I

    iput-object p6, p0, Lg9/c;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg9/c;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lz1/l0;

    iget-object p1, p0, Lg9/c;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz1/m0;

    iget-object p1, p0, Lg9/c;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz1/c0;

    iget-object p1, p0, Lg9/c;->r:Ljava/lang/Object;

    check-cast p1, Lz1/f0;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v4

    iget-object p1, p0, Lg9/c;->s:Ljava/lang/Object;

    check-cast p1, Lw/n;

    iget-object v7, p1, Lw/n;->a:Lc1/i;

    iget v5, p0, Lg9/c;->n:I

    iget v6, p0, Lg9/c;->o:I

    invoke-static/range {v1 .. v7}, Lw/m;->b(Lz1/l0;Lz1/m0;Lz1/c0;Lw2/k;IILc1/i;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg9/b;

    iget-object v1, p0, Lg9/c;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp0/t0;

    iget-object v1, p0, Lg9/c;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp0/t0;

    iget-object v1, p0, Lg9/c;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La4/a;

    iget-object v1, p0, Lg9/c;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkb/c;

    iget v2, p0, Lg9/c;->o:I

    iget v1, p0, Lg9/c;->n:I

    invoke-direct/range {v0 .. v6}, Lg9/b;-><init>(IILa4/a;Lkb/c;Lp0/t0;Lp0/t0;)V

    new-instance v2, Lx0/a;

    const v3, 0x5ef59f0d

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1, v2}, Lx/h;->V(Lx/h;ILx0/a;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
