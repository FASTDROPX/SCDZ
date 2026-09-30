.class public final Lp/f0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public A:Lq/x0;

.field public B:Lq/x0;

.field public C:Lp/g0;

.field public D:Lp/h0;

.field public E:Lkb/a;

.field public F:Lp/y;

.field public G:J

.field public H:Lc1/d;

.field public final I:Lp/e0;

.field public final J:Lp/e0;

.field public y:Lq/c1;

.field public z:Lq/x0;


# direct methods
.method public constructor <init>(Lq/c1;Lq/x0;Lq/x0;Lq/x0;Lp/g0;Lp/h0;Lkb/a;Lp/y;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lp/f0;->y:Lq/c1;

    iput-object p2, p0, Lp/f0;->z:Lq/x0;

    iput-object p3, p0, Lp/f0;->A:Lq/x0;

    iput-object p4, p0, Lp/f0;->B:Lq/x0;

    iput-object p5, p0, Lp/f0;->C:Lp/g0;

    iput-object p6, p0, Lp/f0;->D:Lp/h0;

    iput-object p7, p0, Lp/f0;->E:Lkb/a;

    iput-object p8, p0, Lp/f0;->F:Lp/y;

    sget-wide p1, Lp/s;->a:J

    iput-wide p1, p0, Lp/f0;->G:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    new-instance p1, Lp/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/e0;-><init>(Lp/f0;I)V

    iput-object p1, p0, Lp/f0;->I:Lp/e0;

    new-instance p1, Lp/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/e0;-><init>(Lp/f0;I)V

    iput-object p1, p0, Lp/f0;->J:Lp/e0;

    return-void
.end method


# virtual methods
.method public final H0()Lc1/d;
    .locals 3

    iget-object v0, p0, Lp/f0;->y:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Lq/y0;

    move-result-object v0

    sget-object v1, Lp/x;->l:Lp/x;

    sget-object v2, Lp/x;->m:Lp/x;

    invoke-interface {v0, v1, v2}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/f0;->C:Lp/g0;

    iget-object v0, v0, Lp/g0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->c:Lp/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/t;->a:Lc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp/f0;->D:Lp/h0;

    iget-object v0, v0, Lp/h0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->c:Lp/t;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp/t;->a:Lc1/d;

    return-object v0

    :cond_2
    iget-object v0, p0, Lp/f0;->D:Lp/h0;

    iget-object v0, v0, Lp/h0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->c:Lp/t;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lp/t;->a:Lc1/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lp/f0;->C:Lp/g0;

    iget-object v0, v0, Lp/g0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->c:Lp/t;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp/t;->a:Lc1/d;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp/f0;->y:Lq/c1;

    invoke-virtual {v2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lp/f0;->y:Lq/c1;

    iget-object v3, v3, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lp/f0;->H:Lc1/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp/f0;->H:Lc1/d;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp/f0;->H0()Lc1/d;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lc1/b;->l:Lc1/i;

    :cond_1
    iput-object v2, v0, Lp/f0;->H:Lc1/d;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lz1/k;->x()Z

    move-result v2

    sget-object v3, Lwa/t;->l:Lwa/t;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    iget v4, v2, Lz1/m0;->l:I

    iget v8, v2, Lz1/m0;->m:I

    invoke-static {v4, v8}, Lnd/b;->b(II)J

    move-result-wide v8

    iput-wide v8, v0, Lp/f0;->G:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, La3/s;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, La3/s;-><init>(Lz1/m0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lp/f0;->E:Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lp/f0;->F:Lp/y;

    iget-object v8, v2, Lp/y;->a:Lq/x0;

    iget-object v9, v2, Lp/y;->b:Lq/x0;

    iget-object v10, v2, Lp/y;->c:Lq/c1;

    iget-object v11, v2, Lp/y;->d:Lp/g0;

    iget-object v12, v11, Lp/g0;->a:Lp/r0;

    iget-object v13, v2, Lp/y;->e:Lp/h0;

    iget-object v2, v2, Lp/y;->f:Lq/x0;

    if-eqz v8, :cond_4

    new-instance v14, Lp/z;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v15}, Lp/z;-><init>(Lp/g0;Lp/h0;I)V

    new-instance v15, Lp/z;

    const/4 v4, 0x1

    invoke-direct {v15, v11, v13, v4}, Lp/z;-><init>(Lp/g0;Lp/h0;I)V

    invoke-virtual {v8, v14, v15}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v9, :cond_5

    new-instance v8, Lp/z;

    const/4 v14, 0x2

    invoke-direct {v8, v11, v13, v14}, Lp/z;-><init>(Lp/g0;Lp/h0;I)V

    new-instance v14, Lp/z;

    const/4 v15, 0x3

    invoke-direct {v14, v11, v13, v15}, Lp/z;-><init>(Lp/g0;Lp/h0;I)V

    invoke-virtual {v9, v8, v14}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lp/x;->l:Lp/x;

    if-ne v9, v10, :cond_8

    iget-object v9, v12, Lp/r0;->d:Lp/m0;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lp/m0;->a:J

    new-instance v12, Lj1/u0;

    invoke-direct {v12, v9, v10}, Lj1/u0;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v9, v13, Lp/h0;->a:Lp/r0;

    iget-object v9, v9, Lp/r0;->d:Lp/m0;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lp/m0;->a:J

    new-instance v12, Lj1/u0;

    invoke-direct {v12, v9, v10}, Lj1/u0;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    iget-object v9, v13, Lp/h0;->a:Lp/r0;

    iget-object v9, v9, Lp/r0;->d:Lp/m0;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lp/m0;->a:J

    new-instance v12, Lj1/u0;

    invoke-direct {v12, v9, v10}, Lj1/u0;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v9, v12, Lp/r0;->d:Lp/m0;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lp/m0;->a:J

    new-instance v12, Lj1/u0;

    invoke-direct {v12, v9, v10}, Lj1/u0;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_a

    sget-object v9, Lp/d;->w:Lp/d;

    new-instance v10, Ld/a;

    const/16 v14, 0xa

    invoke-direct {v10, v12, v11, v13, v14}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v10}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-instance v9, Ld/a;

    const/16 v10, 0x9

    invoke-direct {v9, v4, v8, v2, v10}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    iget v4, v2, Lz1/m0;->l:I

    iget v8, v2, Lz1/m0;->m:I

    invoke-static {v4, v8}, Lnd/b;->b(II)J

    move-result-wide v10

    iget-wide v12, v0, Lp/f0;->G:J

    sget-wide v14, Lp/s;->a:J

    invoke-static {v12, v13, v14, v15}, Lw2/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v12, v0, Lp/f0;->G:J

    goto :goto_5

    :cond_b
    move-wide v12, v10

    :goto_5
    iget-object v4, v0, Lp/f0;->z:Lq/x0;

    if-eqz v4, :cond_c

    new-instance v8, Lp/d0;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v12, v13, v14}, Lp/d0;-><init>(Lp/f0;JI)V

    iget-object v14, v0, Lp/f0;->I:Lp/e0;

    invoke-virtual {v4, v14, v8}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lq/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j;

    iget-wide v10, v4, Lw2/j;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->m(JJ)J

    move-result-wide v19

    iget-object v4, v0, Lp/f0;->A:Lq/x0;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_e

    sget-object v8, Lp/d;->z:Lp/d;

    new-instance v14, Lp/d0;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v12, v13, v15}, Lp/d0;-><init>(Lp/f0;JI)V

    invoke-virtual {v4, v8, v14}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v4

    invoke-virtual {v4}, Lq/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/h;

    iget-wide v14, v4, Lw2/h;->a:J

    goto :goto_7

    :cond_e
    move-wide v14, v10

    :goto_7
    iget-object v4, v0, Lp/f0;->B:Lq/x0;

    if-eqz v4, :cond_f

    new-instance v8, Lp/d0;

    move-wide/from16 v22, v5

    const/4 v5, 0x2

    invoke-direct {v8, v0, v12, v13, v5}, Lp/d0;-><init>(Lp/f0;JI)V

    iget-object v5, v0, Lp/f0;->J:Lp/e0;

    invoke-virtual {v4, v5, v8}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object v4

    invoke-virtual {v4}, Lq/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/h;

    iget-wide v4, v4, Lw2/h;->a:J

    goto :goto_8

    :cond_f
    move-wide/from16 v22, v5

    move-wide v4, v10

    :goto_8
    iget-object v6, v0, Lp/f0;->H:Lc1/d;

    if-eqz v6, :cond_10

    sget-object v21, Lw2/k;->l:Lw2/k;

    move-object/from16 v16, v6

    move-wide/from16 v17, v12

    invoke-interface/range {v16 .. v21}, Lc1/d;->a(JJLw2/k;)J

    move-result-wide v10

    :cond_10
    invoke-static {v10, v11, v4, v5}, Lw2/h;->c(JJ)J

    move-result-wide v4

    shr-long v6, v19, v7

    long-to-int v6, v6

    and-long v7, v19, v22

    long-to-int v7, v7

    new-instance v16, Lp/c0;

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v22, v9

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lp/c0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-interface {v1, v6, v7, v3, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    iget v4, v2, Lz1/m0;->l:I

    iget v5, v2, Lz1/m0;->m:I

    new-instance v6, La3/s;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, La3/s;-><init>(Lz1/m0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1
.end method

.method public final z0()V
    .locals 2

    sget-wide v0, Lp/s;->a:J

    iput-wide v0, p0, Lp/f0;->G:J

    return-void
.end method
