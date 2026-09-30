.class public final synthetic Lv8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;

.field public final synthetic n:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;Lp0/d2;I)V
    .locals 0

    iput p3, p0, Lv8/i;->l:I

    iput-object p1, p0, Lv8/i;->m:Lp0/d2;

    iput-object p2, p0, Lv8/i;->n:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv8/i;->l:I

    check-cast p1, Lp/q;

    packed-switch v0, :pswitch_data_0

    move-object v5, p2

    check-cast v5, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw/i;->a:Lw/g0;

    sget-object p2, Lc1/b;->u:Lc1/h;

    const/4 p3, 0x0

    invoke-static {p1, p2, v5, p3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lp0/p;

    iget v0, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v5}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v3, Lb2/k;->a:Lb2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v4, p2, Lp0/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_0
    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {p1, v3, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p1, Lb2/j;->f:Lb2/h;

    invoke-static {v1, p1, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p1, Lb2/j;->j:Lb2/h;

    iget-boolean v1, p2, Lp0/p;->O:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p2, v0, p1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object p1, Lb2/j;->d:Lb2/h;

    invoke-static {v2, p1, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object p1, p0, Lv8/i;->m:Lp0/d2;

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, La9/c0;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, La9/c0;-><init>(Lp0/d2;I)V

    invoke-virtual {p2, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lkb/a;

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv8/c;->k:Lx0/a;

    invoke-static/range {v0 .. v7}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    iget-object p1, p0, Lv8/i;->n:Lp0/d2;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/e;

    if-nez p1, :cond_5

    const p1, 0x6cffc913

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    :goto_1
    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_5
    const v0, -0x25c63352

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v9, p2

    check-cast v9, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc1/b;->y:Lc1/g;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Lw/i;->g(F)Lw/f;

    move-result-object p2

    const/16 p3, 0x36

    invoke-static {p2, p1, v9, p3}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object p1

    move-object p2, v9

    check-cast p2, Lp0/p;

    iget v0, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v3, Lb2/k;->a:Lb2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v4, p2, Lp0/p;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_4
    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {p1, v3, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p1, Lb2/j;->f:Lb2/h;

    invoke-static {v1, p1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p1, Lb2/j;->j:Lb2/h;

    iget-boolean v1, p2, Lp0/p;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, p2, v0, p1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object p1, Lb2/j;->d:Lb2/h;

    invoke-static {v2, p1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object p1, p0, Lv8/i;->n:Lp0/d2;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v0, 0x62101327

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    new-instance v0, La9/d0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, La9/d0;-><init>(Lp0/d2;I)V

    const p1, 0x20be8dbc

    invoke-static {p1, v0, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object p1

    invoke-static {p1, v9, p3}, Ll8/b0;->c(Lx0/a;Lp0/m;I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto :goto_5

    :cond_9
    const p1, -0x2007b66e

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_5
    iget-object p1, p0, Lv8/i;->m:Lp0/d2;

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_b

    :cond_a
    new-instance v0, La9/c0;

    const/4 p3, 0x1

    invoke-direct {v0, p1, p3}, La9/c0;-><init>(Lp0/d2;I)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkb/a;

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lv8/c;->u:Lx0/a;

    invoke-static/range {v0 .. v11}, Lm0/x3;->b(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;Lp0/m;II)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
