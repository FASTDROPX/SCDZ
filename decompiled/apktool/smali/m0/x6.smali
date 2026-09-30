.class public final Lm0/x6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILm0/n6;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lm0/x6;->m:I

    iput-boolean p3, p0, Lm0/x6;->n:Z

    iput-object p2, p0, Lm0/x6;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/x6;->m:I

    iput-object p1, p0, Lm0/x6;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0/x6;->n:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm0/x6;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    sget-object p3, Lh0/n0;->a:Lp0/x;

    invoke-virtual {p2, p3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/m0;

    iget-wide v0, p3, Lh0/m0;->a:J

    invoke-virtual {p2, v0, v1}, Lp0/p;->e(J)Z

    move-result p3

    iget-object v2, p0, Lm0/x6;->o:Ljava/lang/Object;

    check-cast v2, Lkb/a;

    invoke-virtual {p2, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lm0/x6;->n:Z

    invoke-virtual {p2, v3}, Lp0/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lh0/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lh0/i;-><init>(JLkb/a;Z)V

    invoke-virtual {p2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkb/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lm0/p7;

    move-object v9, p2

    check-cast v9, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lm0/t6;->a:Lm0/t6;

    iget-object p2, p0, Lm0/x6;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lm0/n6;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v10, p1, p2

    const/4 v2, 0x0

    iget-boolean v3, p0, Lm0/x6;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lm0/t6;->c(Lm0/p7;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lm0/x5;

    move-object v9, p2

    check-cast v9, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lm0/t6;->a:Lm0/t6;

    iget-object p2, p0, Lm0/x6;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lm0/n6;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v10, p1, p2

    const/4 v2, 0x0

    iget-boolean v3, p0, Lm0/x6;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lm0/t6;->b(Lm0/x5;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
