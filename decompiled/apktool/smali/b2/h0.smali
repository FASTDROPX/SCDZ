.class public final Lb2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# instance fields
.field public final l:Ll1/b;

.field public m:Lb2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2/h0;->l:Ll1/b;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final D()Ln9/c;
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    iget-object v0, v0, Ll1/b;->m:Ln9/c;

    return-object v0
.end method

.method public final G(JFFJJLl1/f;)V
    .locals 10

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Ll1/b;->G(JFFJJLl1/f;)V

    return-void
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final O(F)I
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1}, Lw2/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final Q(JJJFI)V
    .locals 9

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ll1/b;->Q(JJJFI)V

    return-void
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y(J)J
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->Y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    iget-object v1, v0, Ll1/b;->m:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->l()Lj1/s;

    move-result-object v3

    iget-object v1, p0, Lb2/h0;->m:Lb2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lc1/q;

    iget-object v4, v2, Lc1/q;->l:Lc1/q;

    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lc1/q;->o:I

    and-int/2addr v5, v10

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, Lc1/q;->n:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v9

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lb2/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lb2/o;

    iget-object v2, v0, Ll1/b;->m:Ln9/c;

    iget-object v2, v2, Ln9/c;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lm1/b;

    invoke-static {v7, v10}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v6

    iget-wide v4, v6, Lz1/m0;->n:J

    invoke-static {v4, v5}, Lnd/b;->y(J)J

    move-result-wide v4

    iget-object v2, v6, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getSharedDrawScope()Lb2/h0;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lb2/h0;->c(Lj1/s;JLb2/e1;Lb2/o;Lm1/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Lc1/q;->n:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_b

    instance-of v2, v4, Lb2/n;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lb2/n;

    iget-object v2, v2, Lb2/n;->z:Lc1/q;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, Lc1/q;->n:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lr0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lc1/q;

    invoke-direct {v1, v6}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v1, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v10}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v4

    iget-object v2, v2, Lc1/q;->l:Lc1/q;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Ll1/b;->m:Ln9/c;

    iget-object v0, v0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Lm1/b;

    invoke-virtual {v1, v3, v0}, Lb2/e1;->c1(Lj1/s;Lm1/b;)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final c(Lj1/s;JLb2/e1;Lb2/o;Lm1/b;)V
    .locals 9

    iget-object v0, p0, Lb2/h0;->m:Lb2/o;

    iput-object p5, p0, Lb2/h0;->m:Lb2/o;

    iget-object v1, p4, Lb2/e1;->w:Lb2/f0;

    iget-object v1, v1, Lb2/f0;->D:Lw2/k;

    iget-object v2, p0, Lb2/h0;->l:Ll1/b;

    iget-object v3, v2, Ll1/b;->m:Ln9/c;

    iget-object v4, v3, Ln9/c;->o:Ljava/lang/Object;

    check-cast v4, Ll1/b;

    iget-object v4, v4, Ll1/b;->l:Ll1/a;

    iget-object v5, v4, Ll1/a;->a:Lw2/b;

    iget-object v4, v4, Ll1/a;->b:Lw2/k;

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object v3

    iget-object v2, v2, Ll1/b;->m:Ln9/c;

    invoke-virtual {v2}, Ln9/c;->p()J

    move-result-wide v6

    iget-object v8, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast v8, Lm1/b;

    invoke-virtual {v2, p4}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v2, v1}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v2, p1}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v2, p2, p3}, Ln9/c;->B(J)V

    iput-object p6, v2, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lj1/s;->n()V

    :try_start_0
    invoke-interface {p5, p0}, Lb2/o;->a(Lb2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v2, v5}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v2, v4}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v2, v3}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v2, v6, v7}, Ln9/c;->B(J)V

    iput-object v8, v2, Ln9/c;->n:Ljava/lang/Object;

    iput-object v0, p0, Lb2/h0;->m:Lb2/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v2, v5}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v2, v4}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v2, v3}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v2, v6, v7}, Ln9/c;->B(J)V

    iput-object v8, v2, Ln9/c;->n:Ljava/lang/Object;

    throw p2
.end method

.method public final c0(Lj1/k0;Lj1/q;FLl1/f;I)V
    .locals 6

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll1/b;->c0(Lj1/k0;Lj1/q;FLl1/f;I)V

    return-void
.end method

.method public final d(Lj1/q;JJFLl1/f;)V
    .locals 6

    move-wide v0, p2

    move-object p2, p1

    iget-object p1, p0, Lb2/h0;->l:Ll1/b;

    iget-object p3, p1, Ll1/b;->l:Ll1/a;

    iget-object v2, p3, Ll1/a;->c:Lj1/s;

    move-wide v3, v0

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v1

    move-object v0, v2

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v2

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result p3

    invoke-static {p4, p5}, Li1/f;->d(J)F

    move-result v5

    add-float/2addr v5, p3

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result p3

    invoke-static {p4, p5}, Li1/f;->b(J)F

    move-result p4

    add-float v4, p4, p3

    move-object p3, p7

    const/4 p7, 0x1

    const/4 p5, 0x0

    move p4, p6

    const/4 p6, 0x3

    invoke-virtual/range {p1 .. p7}, Ll1/b;->c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;

    move-result-object p1

    move v3, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lj1/s;->b(FFFFLj1/i;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lj1/q;JJJFLl1/f;)V
    .locals 14

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    iget-object v1, v0, Ll1/b;->l:Ll1/a;

    iget-object v7, v1, Ll1/a;->c:Lj1/s;

    invoke-static/range {p2 .. p3}, Li1/c;->d(J)F

    move-result v8

    invoke-static/range {p2 .. p3}, Li1/c;->e(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Li1/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Li1/f;->d(J)F

    move-result v2

    add-float v10, v2, v1

    invoke-static/range {p2 .. p3}, Li1/c;->e(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Li1/f;->b(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p6 .. p7}, Li1/a;->b(J)F

    move-result v12

    invoke-static/range {p6 .. p7}, Li1/a;->c(J)F

    move-result v13

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Ll1/b;->c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;

    move-result-object p1

    move-object/from16 p8, p1

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-interface/range {p1 .. p8}, Lj1/s;->q(FFFFFFLj1/i;)V

    return-void
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Lw2/k;

    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1}, Lw2/b;->i0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lj1/k0;JLl1/f;)V
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/b;->l(Lj1/k0;JLl1/f;)V

    return-void
.end method

.method public final m(JJJJLl1/f;)V
    .locals 10

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Ll1/b;->m(JJJJLl1/f;)V

    return-void
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1}, Lw2/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r(Lj1/h;JJJFLj1/n;I)V
    .locals 11

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Ll1/b;->r(Lj1/h;JJJFLj1/n;I)V

    return-void
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->s()F

    move-result v0

    return v0
.end method

.method public final s0(IJJJ)V
    .locals 8

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Ll1/b;->s0(IJJJ)V

    return-void
.end method

.method public final v(FJJ)V
    .locals 6

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ll1/b;->v(FJJ)V

    return-void
.end method

.method public final y(F)J
    .locals 2

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0, p1, p2}, Lw2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
