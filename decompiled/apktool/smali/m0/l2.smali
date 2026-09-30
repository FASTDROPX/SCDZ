.class public final Lm0/l2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/x2;


# direct methods
.method public synthetic constructor <init>(Lm0/x2;I)V
    .locals 0

    iput p2, p0, Lm0/l2;->m:I

    iput-object p1, p0, Lm0/l2;->n:Lm0/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/l2;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    :try_start_0
    iget-object v0, p0, Lm0/l2;->n:Lm0/x2;

    invoke-virtual {v0, p1, p2}, Lm0/x2;->e(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lc1/o;->a:Lc1/o;

    sget-object v0, Lm0/d2;->c:Lw/v0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p2

    iget-object v0, p0, Lm0/l2;->n:Lm0/x2;

    invoke-virtual {v0}, Lm0/x2;->a()I

    move-result v1

    check-cast p1, Lp0/p;

    invoke-virtual {p1, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lm0/m2;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lm0/m2;-><init>(Lm0/x2;I)V

    invoke-virtual {p1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkb/c;

    const/4 v0, 0x6

    invoke-static {p2, v1, v3, p1, v0}, Lm0/d2;->d(Lc1/r;ILkb/c;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lm0/l2;->n:Lm0/x2;

    invoke-virtual {p2}, Lm0/x2;->a()I

    move-result p2

    sget-object v0, Lc1/o;->a:Lc1/o;

    sget-object v1, Lm0/w2;->b:Lw/v0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v0

    const/16 v1, 0x1b0

    sget-object v2, Lm0/k2;->a:Lm0/k2;

    invoke-virtual {v2, p2, v1, v0, p1}, Lm0/k2;->a(IILc1/r;Lp0/m;)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
