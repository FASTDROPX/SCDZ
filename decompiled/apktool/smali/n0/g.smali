.class public final Ln0/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx0/a;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j0;Lx0/a;Lm0/e9;Lc1/r;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/g;->m:I

    iput-object p1, p0, Ln0/g;->q:Ljava/lang/Object;

    iput-object p2, p0, Ln0/g;->o:Lx0/a;

    iput-object p3, p0, Ln0/g;->s:Ljava/lang/Object;

    iput-object p4, p0, Ln0/g;->n:Ljava/lang/Object;

    iput-object p5, p0, Ln0/g;->r:Ljava/lang/Object;

    iput p6, p0, Ln0/g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq/c1;Lc1/r;Ljava/lang/Object;Lkb/c;Lx0/a;II)V
    .locals 0

    .line 20
    iput p7, p0, Ln0/g;->m:I

    iput-object p1, p0, Ln0/g;->q:Ljava/lang/Object;

    iput-object p2, p0, Ln0/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln0/g;->r:Ljava/lang/Object;

    iput-object p4, p0, Ln0/g;->s:Ljava/lang/Object;

    iput-object p5, p0, Ln0/g;->o:Lx0/a;

    iput p6, p0, Ln0/g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln0/g;->m:I

    .line 21
    iput-object p1, p0, Ln0/g;->o:Lx0/a;

    iput-object p2, p0, Ln0/g;->q:Ljava/lang/Object;

    iput-object p3, p0, Ln0/g;->r:Ljava/lang/Object;

    iput-object p4, p0, Ln0/g;->s:Ljava/lang/Object;

    iput-object p5, p0, Ln0/g;->n:Ljava/lang/Object;

    iput p6, p0, Ln0/g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln0/g;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/g;->p:I

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v1, p0, Ln0/g;->o:Lx0/a;

    iget-object v2, p0, Ln0/g;->q:Ljava/lang/Object;

    iget-object v3, p0, Ln0/g;->r:Ljava/lang/Object;

    iget-object v4, p0, Ln0/g;->s:Ljava/lang/Object;

    iget-object v5, p0, Ln0/g;->n:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lx0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ln0/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq/c1;

    iget-object p1, p0, Ln0/g;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc1/r;

    iget-object p1, p0, Ln0/g;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq/y;

    iget-object p1, p0, Ln0/g;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkb/c;

    iget p1, p0, Ln0/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v4, p0, Ln0/g;->o:Lx0/a;

    invoke-static/range {v0 .. v6}, Lt1/c;->b(Lq/c1;Lc1/r;Lq/y;Lkb/c;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ln0/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq/c1;

    iget-object p1, p0, Ln0/g;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc1/r;

    iget-object p1, p0, Ln0/g;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkb/c;

    iget-object p1, p0, Ln0/g;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkb/c;

    iget p1, p0, Ln0/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v4, p0, Ln0/g;->o:Lx0/a;

    invoke-static/range {v0 .. v6}, Lqb/u;->b(Lq/c1;Lc1/r;Lkb/c;Lkb/c;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ln0/g;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La3/j0;

    iget-object p1, p0, Ln0/g;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm0/e9;

    iget-object p1, p0, Ln0/g;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc1/r;

    iget-object p1, p0, Ln0/g;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx0/a;

    iget p1, p0, Ln0/g;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v1, p0, Ln0/g;->o:Lx0/a;

    invoke-static/range {v0 .. v6}, Ln0/p;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
