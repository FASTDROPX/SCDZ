.class public final Lh0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Lh0/k;


# direct methods
.method public constructor <init>(JZLc1/r;Lh0/k;)V
    .locals 0

    iput-wide p1, p0, Lh0/c;->m:J

    iput-boolean p3, p0, Lh0/c;->n:Z

    iput-object p4, p0, Lh0/c;->o:Lc1/r;

    iput-object p5, p0, Lh0/c;->p:Lh0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lh0/c;->m:J

    cmp-long p2, v2, v0

    sget-object v0, Lp0/l;->a:Lp0/o0;

    iget-object v1, p0, Lh0/c;->p:Lh0/k;

    iget-boolean v4, p0, Lh0/c;->n:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    check-cast p1, Lp0/p;

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lw/b;->b:Lw/g0;

    goto :goto_1

    :cond_2
    sget-object p2, Lw/b;->a:Lw/g0;

    :goto_1
    invoke-static {v2, v3}, Lw2/g;->b(J)F

    move-result v7

    invoke-static {v2, v3}, Lw2/g;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, Lh0/c;->o:Lc1/r;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->j(Lc1/r;FFFFI)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->u:Lc1/h;

    invoke-static {p2, v3, p1, v5}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object p2

    iget v3, p1, Lp0/p;->P:I

    invoke-virtual {p1}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {p1}, Lp0/p;->X()V

    iget-boolean v8, p1, Lp0/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp0/p;->g0()V

    :goto_2
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {p2, v7, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->f:Lb2/h;

    invoke-static {v6, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->j:Lb2/h;

    iget-boolean v6, p1, Lp0/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    sget-object p2, Lb2/j;->d:Lb2/h;

    invoke-static {v2, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {p1, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lh0/b;

    const/4 p2, 0x0

    invoke-direct {v2, v1, p2}, Lh0/b;-><init>(Lh0/k;I)V

    invoke-virtual {p1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkb/a;

    const/4 p2, 0x6

    sget-object v0, Lc1/o;->a:Lc1/o;

    invoke-static {v0, v2, v4, p1, p2}, Le7/t1;->I(Lc1/r;Lkb/a;ZLp0/m;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp0/p;->q(Z)V

    invoke-virtual {p1, v5}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_8
    check-cast p1, Lp0/p;

    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    invoke-virtual {p1, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lh0/b;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, Lh0/b;-><init>(Lh0/k;I)V

    invoke-virtual {p1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkb/a;

    iget-object p2, p0, Lh0/c;->o:Lc1/r;

    invoke-static {p2, v2, v4, p1, v5}, Le7/t1;->I(Lc1/r;Lkb/a;ZLp0/m;I)V

    invoke-virtual {p1, v5}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
