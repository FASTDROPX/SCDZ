.class public final Ld0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/a;->m:I

    iput-wide p2, p0, Ld0/a;->n:J

    iput-object p4, p0, Ld0/a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld0/a;->m:I

    packed-switch v0, :pswitch_data_0

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
    iget-object p2, p0, Ld0/a;->o:Ljava/lang/Object;

    check-cast p2, Lkb/e;

    const/4 v0, 0x0

    iget-wide v1, p0, Ld0/a;->n:J

    invoke-static {v1, v2, p2, p1, v0}, Ln0/h0;->c(JLkb/e;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Ld0/a;->n:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Lp0/p;

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    iget-object p2, p0, Ld0/a;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lc1/r;

    invoke-static {v2, v3}, Lw2/g;->b(J)F

    move-result v5

    invoke-static {v2, v3}, Lw2/g;->a(J)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->j(Lc1/r;FFFFI)Lc1/r;

    move-result-object p2

    sget-object v1, Lc1/b;->m:Lc1/i;

    invoke-static {v1, v0}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v2, p1, Lp0/p;->P:I

    invoke-virtual {p1}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {p1}, Lp0/p;->X()V

    iget-boolean v5, p1, Lp0/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lp0/p;->g0()V

    :goto_3
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v4, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, p1, Lp0/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p1}, Ld0/g;->b(IILc1/r;Lp0/m;)V

    invoke-virtual {p1, p2}, Lp0/p;->q(Z)V

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_7
    check-cast p1, Lp0/p;

    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    iget-object p2, p0, Ld0/a;->o:Ljava/lang/Object;

    check-cast p2, Lc1/r;

    invoke-static {v0, v0, p2, p1}, Ld0/g;->b(IILc1/r;Lp0/m;)V

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
