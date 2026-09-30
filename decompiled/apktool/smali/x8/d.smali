.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lkb/a;Lp0/t0;I)V
    .locals 0

    iput p3, p0, Lx8/d;->l:I

    iput-object p1, p0, Lx8/d;->m:Lkb/a;

    iput-object p2, p0, Lx8/d;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx8/d;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    move-object v8, p1

    check-cast v8, Lp0/p;

    iget-object p1, p0, Lx8/d;->m:Lkb/a;

    invoke-virtual {v8, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Ly8/g;

    const/4 p2, 0x0

    iget-object v1, p0, Lx8/d;->n:Lp0/t0;

    invoke-direct {v0, p1, v1, p2}, Ly8/g;-><init>(Lkb/a;Lp0/t0;I)V

    invoke-virtual {v8, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lkb/a;

    sget-object v7, Ly8/a;->f:Lx0/a;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lx8/e;->c:Lx0/a;

    new-instance p1, La9/k;

    const/16 p2, 0xb

    iget-object v1, p0, Lx8/d;->m:Lkb/a;

    invoke-direct {p1, p2, v1}, La9/k;-><init>(ILkb/a;)V

    const p2, -0x5b85dde8

    invoke-static {p2, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    new-instance p1, La9/t;

    const/4 p2, 0x7

    iget-object v1, p0, Lx8/d;->n:Lp0/t0;

    invoke-direct {p1, v1, p2}, La9/t;-><init>(Lp0/t0;I)V

    const p2, 0x68be301

    invoke-static {p2, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v8, 0xd86

    const/16 v9, 0xf2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm0/x;->c(Lkb/e;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
