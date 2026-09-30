.class public final Ld0/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lkb/c;

.field public final synthetic C:Lq2/s;

.field public final synthetic D:Lw2/b;

.field public final synthetic m:Ld0/v0;

.field public final synthetic n:Lk2/j0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ld0/p1;

.field public final synthetic r:Lq2/a0;

.field public final synthetic s:Lq2/i0;

.field public final synthetic t:Lc1/r;

.field public final synthetic u:Lc1/r;

.field public final synthetic v:Lc1/r;

.field public final synthetic w:Lc1/r;

.field public final synthetic x:La0/c;

.field public final synthetic y:Lh0/f0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ld0/v0;Lk2/j0;IILd0/p1;Lq2/a0;Lq2/i0;Lc1/r;Lc1/r;Lc1/r;Lc1/r;La0/c;Lh0/f0;ZZLkb/c;Lq2/s;Lw2/b;)V
    .locals 0

    iput-object p1, p0, Ld0/t;->m:Ld0/v0;

    iput-object p2, p0, Ld0/t;->n:Lk2/j0;

    iput p3, p0, Ld0/t;->o:I

    iput p4, p0, Ld0/t;->p:I

    iput-object p5, p0, Ld0/t;->q:Ld0/p1;

    iput-object p6, p0, Ld0/t;->r:Lq2/a0;

    iput-object p7, p0, Ld0/t;->s:Lq2/i0;

    iput-object p8, p0, Ld0/t;->t:Lc1/r;

    iput-object p9, p0, Ld0/t;->u:Lc1/r;

    iput-object p10, p0, Ld0/t;->v:Lc1/r;

    iput-object p11, p0, Ld0/t;->w:Lc1/r;

    iput-object p12, p0, Ld0/t;->x:La0/c;

    iput-object p13, p0, Ld0/t;->y:Lh0/f0;

    iput-boolean p14, p0, Ld0/t;->z:Z

    iput-boolean p15, p0, Ld0/t;->A:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ld0/t;->B:Lkb/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld0/t;->C:Lq2/s;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld0/t;->D:Lw2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v6, p0, Ld0/t;->m:Ld0/v0;

    iget-object v1, v6, Ld0/v0;->g:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    const/4 v3, 0x0

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v1

    new-instance v2, Ld0/l0;

    iget v3, p0, Ld0/t;->o:I

    iget v4, p0, Ld0/t;->p:I

    iget-object v5, p0, Ld0/t;->n:Lk2/j0;

    invoke-direct {v2, v3, v4, v5}, Ld0/l0;-><init>(IILk2/j0;)V

    invoke-static {v1, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    check-cast v0, Lp0/p;

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, La1/c0;

    const/16 v2, 0xc

    invoke-direct {v3, v2, v6}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkb/a;

    iget-object v2, p0, Ld0/t;->q:Ld0/p1;

    iget-object v4, v2, Ld0/p1;->e:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/n0;

    iget-object v7, p0, Ld0/t;->r:Lq2/a0;

    iget-wide v8, v7, Lq2/a0;->b:J

    sget v10, Lk2/i0;->c:I

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    iget-wide v12, v2, Ld0/p1;->d:J

    move-wide p1, v8

    shr-long v8, v12, v10

    long-to-int v8, v8

    if-eq v11, v8, :cond_4

    goto :goto_1

    :cond_4
    const-wide v8, 0xffffffffL

    and-long v10, p1, v8

    long-to-int v11, v10

    and-long/2addr v8, v12

    long-to-int v8, v8

    if-eq v11, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Lk2/i0;->e(J)I

    move-result v11

    :goto_1
    iget-wide v8, v7, Lq2/a0;->b:J

    iput-wide v8, v2, Ld0/p1;->d:J

    iget-object v7, v7, Lq2/a0;->a:Lk2/f;

    iget-object v8, p0, Ld0/t;->s:Lq2/i0;

    invoke-static {v8, v7}, Ld0/v1;->a(Lq2/i0;Lk2/f;)Lq2/g0;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    new-instance v4, Ld0/n0;

    invoke-direct {v4, v2, v11, v7, v3}, Ld0/n0;-><init>(Ld0/p1;ILq2/g0;Lkb/a;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v4, Ld0/w1;

    invoke-direct {v4, v2, v11, v7, v3}, Ld0/w1;-><init>(Ld0/p1;ILq2/g0;Lkb/a;)V

    :goto_2
    invoke-static {v1}, Lfd/k;->r(Lc1/r;)Lc1/r;

    move-result-object v1

    invoke-interface {v1, v4}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    iget-object v2, p0, Ld0/t;->t:Lc1/r;

    invoke-interface {v1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    iget-object v2, p0, Ld0/t;->u:Lc1/r;

    invoke-interface {v1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    new-instance v2, Ld0/r1;

    invoke-direct {v2, v8, v5}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    iget-object v2, p0, Ld0/t;->v:Lc1/r;

    invoke-interface {v1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    iget-object v2, p0, Ld0/t;->w:Lc1/r;

    invoke-interface {v1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    iget-object v2, p0, Ld0/t;->x:La0/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lc1/r;La0/c;)Lc1/r;

    move-result-object v1

    new-instance v4, Ld0/s;

    iget-object v12, p0, Ld0/t;->D:Lw2/b;

    iget v13, p0, Ld0/t;->p:I

    iget-object v5, p0, Ld0/t;->y:Lh0/f0;

    iget-boolean v7, p0, Ld0/t;->z:Z

    iget-boolean v8, p0, Ld0/t;->A:Z

    iget-object v9, p0, Ld0/t;->B:Lkb/c;

    iget-object v10, p0, Ld0/t;->r:Lq2/a0;

    iget-object v11, p0, Ld0/t;->C:Lq2/s;

    invoke-direct/range {v4 .. v13}, Ld0/s;-><init>(Lh0/f0;Ld0/v0;ZZLkb/c;Lq2/a0;Lq2/s;Lw2/b;I)V

    const v2, -0x15a57eaf

    invoke-static {v2, v4, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lqb/u;->f(Lc1/r;Lx0/a;Lp0/m;I)V

    :goto_3
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
