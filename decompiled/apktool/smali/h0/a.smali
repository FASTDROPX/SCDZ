.class public final Lh0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lva/d;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j0;Lkb/a;La3/n;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh0/a;->m:I

    iput-object p1, p0, Lh0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->n:Lva/d;

    iput p4, p0, Lh0/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V
    .locals 0

    .line 16
    iput p5, p0, Lh0/a;->m:I

    iput-object p1, p0, Lh0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->n:Lva/d;

    iput p4, p0, Lh0/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/j;Lkb/a;La3/n;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/a;->m:I

    .line 17
    iput-object p1, p0, Lh0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->n:Lva/d;

    iput p4, p0, Lh0/a;->o:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh0/a;->m:I

    .line 18
    iput-object p1, p0, Lh0/a;->n:Lva/d;

    iput-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->q:Ljava/lang/Object;

    iput p4, p0, Lh0/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh0/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, Lz1/u0;

    iget-object v0, p0, Lh0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    iget-object v1, p0, Lh0/a;->n:Lva/d;

    check-cast v1, Lkb/e;

    iget v2, p0, Lh0/a;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lz1/r0;->c(Lz1/u0;Lc1/r;Lkb/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, Lz0/g;

    iget-object v0, p0, Lh0/a;->n:Lva/d;

    check-cast v0, Lx0/a;

    iget v1, p0, Lh0/a;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v1

    iget-object v2, p0, Lh0/a;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, p1, v1}, Lz0/g;->d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, Ly/o0;

    iget-object v0, p0, Lh0/a;->n:Lva/d;

    check-cast v0, Lx0/a;

    iget v1, p0, Lh0/a;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v1

    iget-object v2, p0, Lh0/a;->q:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, p1, v1}, Ly/o0;->d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->n:Lva/d;

    check-cast p2, Lx0/a;

    iget v0, p0, Lh0/a;->o:I

    invoke-static {v0}, Lp0/d;->T(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh0/a;->p:Ljava/lang/Object;

    iget-object v2, p0, Lh0/a;->q:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, p1, v0}, Lx0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, La3/j0;

    iget-object v0, p0, Lh0/a;->q:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iget-object v1, p0, Lh0/a;->n:Lva/d;

    check-cast v1, La3/n;

    iget v2, p0, Lh0/a;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ls/k;->c(La3/j0;Lkb/a;La3/n;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lh0/a;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls/j;

    iget-object p1, p0, Lh0/a;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkb/a;

    iget-object p1, p0, Lh0/a;->n:Lva/d;

    move-object v3, p1

    check-cast v3, La3/n;

    iget p1, p0, Lh0/a;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static/range {v0 .. v5}, Lfd/k;->a(Ls/j;Lkb/a;Lc1/r;La3/n;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, Lm0/e9;

    iget-object v0, p0, Lh0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    iget-object v1, p0, Lh0/a;->n:Lva/d;

    check-cast v1, Lx0/a;

    iget v2, p0, Lh0/a;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ln0/p;->d(Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lh0/a;->p:Ljava/lang/Object;

    check-cast p2, Lh0/k;

    iget-object v0, p0, Lh0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc1/d;

    iget-object v1, p0, Lh0/a;->n:Lva/d;

    check-cast v1, Lx0/a;

    iget v2, p0, Lh0/a;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Le7/t1;->G(Lh0/k;Lc1/d;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
