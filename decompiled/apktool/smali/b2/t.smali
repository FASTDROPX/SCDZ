.class public final Lb2/t;
.super Lb2/e1;
.source "SourceFile"


# static fields
.field public static final W:Lj1/i;


# instance fields
.field public final U:Lb2/u1;

.field public V:Lb2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v0

    sget v1, Lj1/v;->h:I

    sget-wide v1, Lj1/v;->d:J

    invoke-virtual {v0, v1, v2}, Lj1/i;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj1/i;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1/i;->l(I)V

    sput-object v0, Lb2/t;->W:Lj1/i;

    return-void
.end method

.method public constructor <init>(Lb2/f0;)V
    .locals 2

    invoke-direct {p0, p1}, Lb2/e1;-><init>(Lb2/f0;)V

    new-instance v0, Lb2/u1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lc1/q;->o:I

    iput-object v0, p0, Lb2/t;->U:Lb2/u1;

    iput-object p0, v0, Lc1/q;->s:Lb2/e1;

    iget-object p1, p1, Lb2/f0;->n:Lb2/f0;

    if-eqz p1, :cond_0

    new-instance p1, Lb2/s;

    invoke-direct {p1, p0}, Lb2/r0;-><init>(Lb2/e1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb2/t;->V:Lb2/s;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lb2/t;->V:Lb2/s;

    if-nez v0, :cond_0

    new-instance v0, Lb2/s;

    invoke-direct {v0, p0}, Lb2/r0;-><init>(Lb2/e1;)V

    iput-object v0, p0, Lb2/t;->V:Lb2/s;

    :cond_0
    return-void
.end method

.method public final O0()Lb2/r0;
    .locals 1

    iget-object v0, p0, Lb2/t;->V:Lb2/s;

    return-object v0
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->a(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Q0()Lc1/q;
    .locals 1

    iget-object v0, p0, Lb2/t;->U:Lb2/u1;

    return-object v0
.end method

.method public final V0(Lb2/d;JLb2/r;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    iget v2, v1, Lb2/d;->l:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lb2/e1;->w:Lb2/f0;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, Lb2/f0;->o()Li2/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Li2/k;->n:Z

    if-ne v2, v12, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    xor-int/2addr v2, v12

    goto :goto_1

    :pswitch_0
    move v2, v12

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Lfd/k;->D(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lb2/e1;->O:Lb2/l1;

    if-eqz v2, :cond_3

    iget-boolean v7, v0, Lb2/e1;->A:Z

    if-eqz v7, :cond_3

    invoke-interface {v2, v3, v4}, Lb2/l1;->k(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lb2/e1;->P0()J

    move-result-wide v7

    invoke-virtual {v0, v3, v4, v7, v8}, Lb2/e1;->H0(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    move v11, v5

    :goto_3
    move v5, v12

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v11, p6

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    :goto_5
    if-eqz v5, :cond_8

    iget v13, v9, Lb2/r;->n:I

    invoke-virtual {v6}, Lb2/f0;->u()Lr0/d;

    move-result-object v2

    iget v5, v2, Lr0/d;->n:I

    if-lez v5, :cond_7

    sub-int/2addr v5, v12

    iget-object v14, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v15, v5

    :goto_6
    aget-object v2, v14, v15

    check-cast v2, Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lb2/d;->l:I

    packed-switch v5, :pswitch_data_1

    iget-object v2, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v5, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v5, Lb2/e1;

    invoke-virtual {v5, v3, v4}, Lb2/e1;->N0(J)J

    move-result-wide v7

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lb2/e1;

    sget-object v6, Lb2/e1;->T:Lb2/d;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lb2/e1;->U0(Lb2/d;JLb2/r;ZZ)V

    move-object/from16 v9, p4

    goto :goto_7

    :pswitch_1
    move/from16 v6, p5

    move-object v5, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Lb2/f0;->w(JLb2/r;ZZ)V

    :goto_7
    invoke-virtual {v9}, Lb2/r;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_5

    iget-boolean v2, v9, Lb2/r;->p:Z

    if-eqz v2, :cond_7

    iget v2, v9, Lb2/r;->o:I

    sub-int/2addr v2, v12

    iput v2, v9, Lb2/r;->n:I

    :cond_5
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_6

    goto :goto_8

    :cond_6
    move-wide/from16 v3, p2

    goto :goto_6

    :cond_7
    :goto_8
    iput v13, v9, Lb2/r;->n:I

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final X(I)I
    .locals 3

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->e(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->h(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lb2/f0;

    iget-object v4, v4, Lb2/f0;->I:Lb2/n0;

    iget-object v4, v4, Lb2/n0;->r:Lb2/l0;

    const/4 v5, 0x3

    iput v5, v4, Lb2/l0;->v:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lb2/f0;->A:Lz1/d0;

    invoke-virtual {v0}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/e1;->f1(Lz1/e0;)V

    invoke-virtual {p0}, Lb2/e1;->a1()V

    return-object p0
.end method

.method public final c1(Lj1/s;Lm1/b;)V
    .locals 6

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {v0}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v1

    invoke-virtual {v0}, Lb2/f0;->u()Lr0/d;

    move-result-object v0

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lb2/f0;->j(Lj1/s;Lm1/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lb2/t;->W:Lj1/i;

    invoke-virtual {p0, p1, p2}, Lb2/e1;->J0(Lj1/s;Lj1/i;)V

    :cond_3
    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->c(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final k0(JFLkb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1;->d1(JFLkb/c;)V

    iget-boolean p1, p0, Lb2/q0;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/e1;->b1()V

    iget-object p1, p0, Lb2/e1;->w:Lb2/f0;

    iget-object p1, p1, Lb2/f0;->I:Lb2/n0;

    iget-object p1, p1, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {p1}, Lb2/l0;->y0()V

    return-void
.end method

.method public final p0(Lz1/j;)I
    .locals 5

    iget-object v0, p0, Lb2/t;->V:Lb2/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb2/s;->p0(Lz1/j;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget-object v1, v0, Lb2/l0;->E:Lb2/g0;

    iget-boolean v2, v0, Lb2/l0;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lb2/l0;->Q:Lb2/n0;

    iget v4, v2, Lb2/n0;->c:I

    if-ne v4, v3, :cond_1

    iput-boolean v3, v1, Lb2/g0;->f:Z

    iget-boolean v4, v1, Lb2/g0;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v2, Lb2/n0;->e:Z

    iput-boolean v3, v2, Lb2/n0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lb2/g0;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lb2/l0;->p()Lb2/t;

    move-result-object v2

    iput-boolean v3, v2, Lb2/q0;->s:Z

    invoke-virtual {v0}, Lb2/l0;->u()V

    invoke-virtual {v0}, Lb2/l0;->p()Lb2/t;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb2/q0;->s:Z

    iget-object v0, v1, Lb2/g0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method
