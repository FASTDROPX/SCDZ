.class public final Lm0/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lx0/a;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Lw/j1;Lkb/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/m0;->m:I

    iput p1, p0, Lm0/m0;->n:I

    iput-object p2, p0, Lm0/m0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/m0;->o:Lx0/a;

    iput-object p4, p0, Lm0/m0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lm0/m0;->s:Ljava/lang/Object;

    iput-object p6, p0, Lm0/m0;->t:Ljava/lang/Object;

    iput-object p7, p0, Lm0/m0;->u:Ljava/lang/Object;

    iput p8, p0, Lm0/m0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/m0;->m:I

    .line 24
    iput-object p1, p0, Lm0/m0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm0/m0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm0/m0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm0/m0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm0/m0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lm0/m0;->o:Lx0/a;

    iput p7, p0, Lm0/m0;->n:I

    iput p8, p0, Lm0/m0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm0/m0;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/m0;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkb/e;

    iget-object p1, p0, Lm0/m0;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkb/e;

    iget-object p1, p0, Lm0/m0;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkb/e;

    iget-object p1, p0, Lm0/m0;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw/j1;

    iget-object p1, p0, Lm0/m0;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkb/e;

    iget p1, p0, Lm0/m0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget v1, p0, Lm0/m0;->n:I

    iget-object v3, p0, Lm0/m0;->o:Lx0/a;

    invoke-static/range {v1 .. v9}, Lm0/f6;->b(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Lw/j1;Lkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/m0;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc1/r;

    iget-object p1, p0, Lm0/m0;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj1/q0;

    iget-object p1, p0, Lm0/m0;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm0/j0;

    iget-object p1, p0, Lm0/m0;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm0/k0;

    iget-object p1, p0, Lm0/m0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr/m;

    iget p1, p0, Lm0/m0;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget v8, p0, Lm0/m0;->p:I

    iget-object v5, p0, Lm0/m0;->o:Lx0/a;

    invoke-static/range {v0 .. v8}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
