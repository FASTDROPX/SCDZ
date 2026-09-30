.class public final synthetic La9/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;I)V
    .locals 0

    iput p2, p0, La9/f1;->l:I

    iput-object p1, p0, La9/f1;->m:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/f1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lp0/p;

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-nez p1, :cond_7

    move-object v9, p2

    check-cast v9, Lp0/p;

    const p1, -0x44e58093

    invoke-virtual {v9, p1}, Lp0/p;->T(I)V

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p2, Lc1/b;->p:Lc1/i;

    invoke-static {p2, p3}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object p2

    iget v0, v9, Lp0/p;->P:I

    invoke-virtual {v9}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    invoke-static {p1, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p1

    sget-object v2, Lb2/k;->a:Lb2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb2/j;->b:Lb2/i;

    invoke-virtual {v9}, Lp0/p;->X()V

    iget-boolean v3, v9, Lp0/p;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v9, v2}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lp0/p;->g0()V

    :goto_2
    sget-object v2, Lb2/j;->g:Lb2/h;

    invoke-static {p2, v2, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->f:Lb2/h;

    invoke-static {v1, p2, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->j:Lb2/h;

    iget-boolean v1, v9, Lp0/p;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, v9, v0, p2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object p2, Lb2/j;->d:Lb2/h;

    invoke-static {p1, p2, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p1, Lv8/q;->g:Landroidx/lifecycle/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lm0/v5;->c(FIIIJJLc1/r;Lp0/m;)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Lp0/p;->q(Z)V

    invoke-virtual {v9, p3}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_7
    check-cast p2, Lp0/p;

    const p1, -0x57c7c396

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    iget-object p1, p0, La9/f1;->m:Ld9/i;

    invoke-static {p1, p2, p3}, La9/x1;->e(Ld9/i;Lp0/m;I)V

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_9

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iget-object p3, p0, La9/f1;->m:Ld9/i;

    invoke-static {p3, p2, p1}, La9/x1;->d(Ld9/i;Lp0/m;I)V

    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_b

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x0

    iget-object p3, p0, La9/f1;->m:Ld9/i;

    invoke-static {p3, p2, p1}, La9/x1;->d(Ld9/i;Lp0/m;I)V

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
