.class public final synthetic La9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/a;


# direct methods
.method public synthetic constructor <init>(IILkb/a;)V
    .locals 0

    iput p2, p0, La9/k;->l:I

    iput-object p3, p0, La9/k;->m:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    .line 8
    iput p1, p0, La9/k;->l:I

    iput-object p2, p0, La9/k;->m:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/k;->l:I

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
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, La9/k;->m:Lkb/a;

    invoke-virtual {v6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lz8/l;

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1}, Lz8/l;-><init>(ILkb/a;)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lkb/a;

    sget-object v5, Lz8/a;->x:Lx0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lz8/k;->b(Lkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lz8/k;->a(Lkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, La9/k;->m:Lkb/a;

    invoke-virtual {v6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, La9/a;

    const/16 p2, 0x16

    invoke-direct {v0, p2, p1}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v0

    check-cast v1, Lkb/a;

    sget-object v5, Lx8/e;->d:Lx0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, La9/k;->m:Lkb/a;

    invoke-virtual {v6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v0, p2, :cond_b

    :cond_a
    new-instance v0, La9/a;

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Lkb/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lo8/a;->b:Lx0/a;

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance p1, La9/k;

    const/16 p2, 0xa

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-direct {p1, p2, v0}, La9/k;-><init>(ILkb/a;)V

    const p2, -0x3e37a61c

    invoke-static {p2, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    sget-object v0, Lo8/a;->a:Lx0/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm0/x;->c(Lkb/e;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_9

    :cond_f
    :goto_8
    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, p0, La9/k;->m:Lkb/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ld9/c;->a:Lx0/a;

    invoke-static/range {v0 .. v9}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_9
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->i(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->a(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->h(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->i(Lkb/a;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/k;->m:Lkb/a;

    invoke-static {v0, p1, p2}, La9/x1;->f(Lkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_b
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v6, La9/b0;->w:Lx0/a;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, p0, La9/k;->m:Lkb/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_b
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_c
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    move-object p1, v5

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v4, La9/b0;->b:Lx0/a;

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    iget-object v0, p0, La9/k;->m:Lkb/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_d
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_d
    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, La9/b0;->a:Lx0/a;

    new-instance p1, La9/k;

    const/4 p2, 0x1

    iget-object v1, p0, La9/k;->m:Lkb/a;

    invoke-direct {p1, p2, v1}, La9/k;-><init>(ILkb/a;)V

    const p2, 0x5a6e9819

    invoke-static {p2, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm0/x;->a(Lx0/a;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    :goto_f
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
