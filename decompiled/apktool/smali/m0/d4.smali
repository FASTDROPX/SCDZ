.class public final Lm0/d4;
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

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j0;Lkb/a;Ls/a;La3/n;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm0/d4;->m:I

    iput-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/d4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/d4;->n:Lva/d;

    iput p5, p0, Lm0/d4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V
    .locals 0

    .line 18
    iput p6, p0, Lm0/d4;->m:I

    iput-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/d4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/d4;->n:Lva/d;

    iput p5, p0, Lm0/d4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm0/d4;->m:I

    .line 19
    iput-object p1, p0, Lm0/d4;->n:Lva/d;

    iput-object p2, p0, Lm0/d4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm0/d4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm0/d4;->r:Ljava/lang/Object;

    iput p5, p0, Lm0/d4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm0/d4;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/d4;->n:Lva/d;

    move-object v1, p1

    check-cast v1, Lx0/a;

    iget p1, p0, Lm0/d4;->o:I

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object v2, p0, Lm0/d4;->p:Ljava/lang/Object;

    iget-object v3, p0, Lm0/d4;->q:Ljava/lang/Object;

    iget-object v4, p0, Lm0/d4;->r:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lx0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/m;I)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La3/j0;

    iget-object p1, p0, Lm0/d4;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkb/a;

    iget-object p1, p0, Lm0/d4;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ls/a;

    iget-object p1, p0, Lm0/d4;->n:Lva/d;

    move-object v3, p1

    check-cast v3, La3/n;

    iget p1, p0, Lm0/d4;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ls/k;->d(La3/j0;Lkb/a;Ls/a;La3/n;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls/j;

    iget-object p1, p0, Lm0/d4;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkb/a;

    iget-object p1, p0, Lm0/d4;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc1/r;

    iget-object p1, p0, Lm0/d4;->n:Lva/d;

    move-object v3, p1

    check-cast v3, La3/n;

    iget p1, p0, Lm0/d4;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lfd/k;->a(Ls/j;Lkb/a;Lc1/r;La3/n;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La3/j0;

    iget-object p1, p0, Lm0/d4;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm0/e9;

    iget-object p1, p0, Lm0/d4;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx9/a;

    iget-object p1, p0, Lm0/d4;->n:Lva/d;

    move-object v3, p1

    check-cast v3, Lx0/a;

    iget p1, p0, Lm0/d4;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ln0/p;->c(La3/j0;Lm0/e9;Lx9/a;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm0/d4;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm0/d1;

    iget-object p1, p0, Lm0/d4;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm0/l6;

    iget-object p1, p0, Lm0/d4;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm0/k9;

    iget-object p1, p0, Lm0/d4;->n:Lva/d;

    move-object v3, p1

    check-cast v3, Lx0/a;

    iget p1, p0, Lm0/d4;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lm0/e4;->a(Lm0/d1;Lm0/l6;Lm0/k9;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
