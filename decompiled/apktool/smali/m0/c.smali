.class public final Lm0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/e;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lx0/a;


# direct methods
.method public constructor <init>(Lkb/e;Lkb/e;Lkb/e;JJJJLx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->m:Lkb/e;

    iput-object p2, p0, Lm0/c;->n:Lkb/e;

    iput-object p3, p0, Lm0/c;->o:Lkb/e;

    iput-wide p4, p0, Lm0/c;->p:J

    iput-wide p6, p0, Lm0/c;->q:J

    iput-wide p8, p0, Lm0/c;->r:J

    iput-wide p10, p0, Lm0/c;->s:J

    iput-object p12, p0, Lm0/c;->t:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v4

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object p1, Lc1/o;->a:Lc1/o;

    sget-object v0, Lm0/k;->e:Lw/v0;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p1

    sget-object v0, Lw/i;->c:Lw/c;

    sget-object v1, Lc1/b;->x:Lc1/g;

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lp0/p;

    iget v1, v7, Lp0/p;->P:I

    invoke-virtual {v7}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    invoke-static {p1, v4}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p1

    sget-object v3, Lb2/k;->a:Lb2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v7}, Lp0/p;->X()V

    iget-boolean v3, v7, Lp0/p;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v7, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lp0/p;->g0()V

    :goto_1
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v9, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->f:Lb2/h;

    invoke-static {v2, v10, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v11, Lb2/j;->j:Lb2/h;

    iget-boolean v0, v7, Lp0/p;->O:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1, v7, v1, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v12, Lb2/j;->d:Lb2/h;

    invoke-static {p1, v12, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const p1, -0x72bcbb1b

    invoke-virtual {v7, p1}, Lp0/p;->T(I)V

    iget-object p1, p0, Lm0/c;->m:Lkb/e;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lm0/n1;->a:Lp0/x;

    new-instance v1, Lj1/v;

    iget-wide v2, p0, Lm0/c;->p:J

    invoke-direct {v1, v2, v3}, Lj1/v;-><init>(J)V

    invoke-virtual {v0, v1}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v0

    new-instance v1, Lm0/b;

    invoke-direct {v1, p1, v6}, Lm0/b;-><init>(Lkb/e;I)V

    const v2, 0x37b5bee5

    invoke-static {v2, v1, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v4, v2}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_2
    invoke-virtual {v7, v6}, Lp0/p;->q(Z)V

    const v0, -0x72bc94c7

    invoke-virtual {v7, v0}, Lp0/p;->T(I)V

    iget-object v0, p0, Lm0/c;->n:Lkb/e;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lo0/e;->c:I

    invoke-static {v4, v1}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v2

    new-instance v1, La3/r;

    invoke-direct {v1, p1, p2, v0}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x19e52984

    invoke-static {p1, v1, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lm0/c;->q:J

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_3
    invoke-virtual {v7, v6}, Lp0/p;->q(Z)V

    const p1, -0x72bc32ef

    invoke-virtual {v7, p1}, Lp0/p;->T(I)V

    const/4 p1, 0x1

    iget-object p2, p0, Lm0/c;->o:Lkb/e;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget v0, Lo0/e;->e:I

    invoke-static {v4, v0}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v2

    new-instance v0, Lm0/b;

    invoke-direct {v0, p2, p1}, Lm0/b;-><init>(Lkb/e;I)V

    const p2, -0x2f7edefb

    invoke-static {p2, v0, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lm0/c;->r:J

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_4
    invoke-virtual {v7, v6}, Lp0/p;->q(Z)V

    sget-object p2, Lc1/b;->z:Lc1/g;

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lc1/g;)V

    sget-object p2, Lc1/b;->l:Lc1/i;

    invoke-static {p2, v6}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object p2

    iget v1, v7, Lp0/p;->P:I

    invoke-virtual {v7}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    invoke-static {v0, v4}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v7}, Lp0/p;->X()V

    iget-boolean v3, v7, Lp0/p;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lp0/p;->g0()V

    :goto_5
    invoke-static {p2, v9, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v2, v10, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean p2, v7, Lp0/p;->O:Z

    if-nez p2, :cond_9

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-static {v1, v7, v1, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    invoke-static {v0, v12, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget p2, Lo0/e;->a:I

    const/16 p2, 0xa

    invoke-static {v4, p2}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v0, p0, Lm0/c;->s:J

    iget-object v3, p0, Lm0/c;->t:Lx0/a;

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    invoke-virtual {v7, p1}, Lp0/p;->q(Z)V

    invoke-virtual {v7, p1}, Lp0/p;->q(Z)V

    :goto_6
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
