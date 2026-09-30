.class public final Lh0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/t1;

.field public b:Lq2/s;

.field public c:Lkb/c;

.field public d:Ld0/v0;

.field public final e:Lp0/a1;

.field public f:Lq2/i0;

.field public g:Lc2/p1;

.field public h:Lc2/w2;

.field public i:Lr1/a;

.field public j:Lh1/n;

.field public final k:Lp0/a1;

.field public final l:Lp0/a1;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lp0/a1;

.field public final q:Lp0/a1;

.field public r:I

.field public s:Lq2/a0;

.field public t:Lcom/google/android/gms/internal/measurement/k4;

.field public final u:Lh0/d0;

.field public final v:Lz7/c;


# direct methods
.method public constructor <init>(Ld0/t1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f0;->a:Ld0/t1;

    sget-object p1, Ld0/v1;->a:Ld0/u1;

    iput-object p1, p0, Lh0/f0;->b:Lq2/s;

    sget-object p1, Lh0/v;->p:Lh0/v;

    iput-object p1, p0, Lh0/f0;->c:Lkb/c;

    new-instance p1, Lq2/a0;

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    sget-object v4, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lh0/f0;->e:Lp0/a1;

    sget-object p1, Lq2/h0;->l:Lkd/e;

    iput-object p1, p0, Lh0/f0;->f:Lq2/i0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v5

    iput-object v5, p0, Lh0/f0;->k:Lp0/a1;

    invoke-static {p1, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lh0/f0;->l:Lp0/a1;

    iput-wide v1, p0, Lh0/f0;->m:J

    iput-wide v1, p0, Lh0/f0;->o:J

    invoke-static {v3, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lh0/f0;->p:Lp0/a1;

    invoke-static {v3, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lh0/f0;->q:Lp0/a1;

    const/4 p1, -0x1

    iput p1, p0, Lh0/f0;->r:I

    new-instance p1, Lq2/a0;

    invoke-direct {p1, v0, v1, v2, v3}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Lh0/f0;->s:Lq2/a0;

    new-instance p1, Lh0/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh0/d0;-><init>(Lh0/f0;I)V

    iput-object p1, p0, Lh0/f0;->u:Lh0/d0;

    new-instance p1, Lz7/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh0/f0;->v:Lz7/c;

    return-void
.end method

.method public static final a(Lh0/f0;Lq2/a0;JZZLda/p;Z)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lh0/f0;->d:Ld0/v0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v4, v0, Lh0/f0;->b:Lq2/s;

    iget-wide v5, v1, Lq2/a0;->b:J

    iget-object v1, v1, Lq2/a0;->a:Lk2/f;

    sget v7, Lk2/i0;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-interface {v4, v8}, Lq2/s;->q(I)I

    move-result v4

    iget-object v8, v0, Lh0/f0;->b:Lq2/s;

    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    invoke-interface {v8, v11}, Lq2/s;->q(I)I

    move-result v8

    invoke-static {v4, v8}, Le7/t1;->J(II)J

    move-result-wide v11

    const/4 v4, 0x0

    move-wide/from16 v13, p2

    invoke-virtual {v3, v4, v13, v14}, Ld0/s1;->b(ZJ)I

    move-result v8

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v11, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v8

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v11, v9

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v8

    :goto_3
    iget-object v15, v0, Lh0/f0;->t:Lcom/google/android/gms/internal/measurement/k4;

    move/from16 p1, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v16, v9

    iget v9, v0, Lh0/f0;->r:I

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v9

    :goto_4
    iget-object v3, v3, Ld0/s1;->a:Lk2/g0;

    new-instance v9, Lcom/google/android/gms/internal/measurement/k4;

    if-eqz p4, :cond_7

    move-object v12, v1

    move-wide/from16 v20, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    new-instance v10, Lh0/m;

    new-instance v4, Lh0/l;

    move-wide/from16 v18, v11

    shr-long v11, v18, p1

    long-to-int v11, v11

    invoke-static {v3, v11}, Lnd/b;->l(Lk2/g0;I)Lv2/h;

    move-result-object v12

    move-wide/from16 v20, v5

    const-wide/16 v5, 0x1

    invoke-direct {v4, v12, v11, v5, v6}, Lh0/l;-><init>(Lv2/h;IJ)V

    new-instance v11, Lh0/l;

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v3, v5}, Lnd/b;->l(Lk2/g0;I)Lv2/h;

    move-result-object v6

    move-object v12, v1

    const-wide/16 v0, 0x1

    invoke-direct {v11, v6, v5, v0, v1}, Lh0/l;-><init>(Lv2/h;IJ)V

    invoke-static/range {v18 .. v19}, Lk2/i0;->f(J)Z

    move-result v0

    invoke-direct {v10, v4, v11, v0}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    :goto_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v0, v13, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/j;-><init>(IIILk2/g0;)V

    invoke-direct {v9, v2, v10, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(ZLh0/m;Landroidx/datastore/preferences/protobuf/j;)V

    if-eqz v10, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-ne v13, v1, :cond_9

    iget v0, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v20

    goto/16 :goto_13

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lh0/f0;->t:Lcom/google/android/gms/internal/measurement/k4;

    iput v8, v0, Lh0/f0;->r:I

    move-object/from16 v1, p6

    iget v1, v1, Lda/p;->l:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh0/m;

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    if-nez v3, :cond_a

    sget-object v1, Lh0/n;->c:Lh0/n;

    invoke-static {v9, v1}, Lfd/k;->e(Lcom/google/android/gms/internal/measurement/k4;Lh0/n;)Lh0/m;

    move-result-object v3

    goto/16 :goto_12

    :cond_a
    iget-object v5, v3, Lh0/m;->b:Lh0/l;

    iget-object v6, v3, Lh0/m;->a:Lh0/l;

    iget-boolean v7, v9, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v7, :cond_b

    invoke-static {v9, v4, v6}, Lfd/k;->f(Lcom/google/android/gms/internal/measurement/k4;Landroidx/datastore/preferences/protobuf/j;Lh0/l;)Lh0/l;

    move-result-object v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    goto :goto_7

    :cond_b
    invoke-static {v9, v4, v5}, Lfd/k;->f(Lcom/google/android/gms/internal/measurement/k4;Landroidx/datastore/preferences/protobuf/j;Lh0/l;)Lh0/l;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    :goto_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v3

    if-eq v3, v2, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    iget v3, v7, Lh0/l;->b:I

    iget v4, v6, Lh0/l;->b:I

    if-le v3, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v2

    :goto_9
    new-instance v4, Lh0/m;

    invoke-direct {v4, v7, v6, v3}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    iget-object v5, v4, Lh0/m;->a:Lh0/l;

    iget-wide v6, v5, Lh0/l;->c:J

    iget-object v8, v4, Lh0/m;->b:Lh0/l;

    iget-wide v10, v8, Lh0/l;->c:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_f

    iget v6, v5, Lh0/l;->b:I

    iget v7, v8, Lh0/l;->b:I

    if-ne v6, v7, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v6, v4, Lh0/m;->c:Z

    if-eqz v6, :cond_10

    move-object v7, v5

    goto :goto_a

    :cond_10
    move-object v7, v8

    :goto_a
    iget v7, v7, Lh0/l;->b:I

    if-eqz v7, :cond_11

    goto/16 :goto_10

    :cond_11
    if-eqz v6, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    move-object v6, v5

    :goto_b
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v7, Lk2/g0;

    iget-object v7, v7, Lk2/g0;->a:Lk2/f0;

    iget-object v7, v7, Lk2/f0;->a:Lk2/f;

    iget-object v7, v7, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v6, v6, Lh0/l;->b:I

    if-eq v7, v6, :cond_13

    goto/16 :goto_10

    :cond_13
    :goto_c
    check-cast v1, Lh0/m;

    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v6, Lk2/g0;

    iget-object v6, v6, Lk2/g0;->a:Lk2/f0;

    iget-object v6, v6, Lk2/f0;->a:Lk2/f;

    iget-object v6, v6, Lk2/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_10

    :cond_14
    iget-boolean v6, v9, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v7, Lk2/g0;

    iget-object v7, v7, Lk2/g0;->a:Lk2/f0;

    iget-object v7, v7, Lk2/f0;->a:Lk2/f;

    iget-object v7, v7, Lk2/f;->l:Ljava/lang/String;

    iget v9, v3, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ld0/r0;->l(ILjava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_15

    invoke-static {v5, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v4, v1, v14, v2, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    :goto_d
    move-object v3, v1

    goto/16 :goto_12

    :cond_15
    const/4 v14, 0x0

    invoke-static {v8, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    invoke-static {v4, v14, v1, v13, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v10, v7}, Ld0/r0;->o(ILjava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_17

    invoke-static {v5, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    invoke-static {v4, v1, v14, v13, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    goto :goto_d

    :cond_17
    invoke-static {v8, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    invoke-static {v4, v14, v1, v2, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    goto :goto_d

    :cond_18
    iget-boolean v1, v1, Lh0/m;->c:Z

    if-ne v1, v2, :cond_19

    move v13, v2

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    xor-int v1, v6, v13

    if-eqz v1, :cond_1a

    invoke-static {v9, v7}, Ld0/r0;->o(ILjava/lang/String;)I

    move-result v1

    goto :goto_f

    :cond_1a
    invoke-static {v9, v7}, Ld0/r0;->l(ILjava/lang/String;)I

    move-result v1

    :goto_f
    if-eqz v6, :cond_1b

    invoke-static {v5, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v4, v1, v14, v13, v11}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v8, v3, v1}, Lfd/k;->o(Lh0/l;Landroidx/datastore/preferences/protobuf/j;I)Lh0/l;

    move-result-object v1

    invoke-static {v4, v14, v1, v13, v2}, Lh0/m;->a(Lh0/m;Lh0/l;Lh0/l;ZI)Lh0/m;

    move-result-object v1

    goto :goto_d

    :cond_1c
    :goto_10
    move-object v3, v4

    goto :goto_12

    :pswitch_0
    sget-object v1, Lh0/n;->b:Lh0/n;

    invoke-static {v9, v1}, Lfd/k;->e(Lcom/google/android/gms/internal/measurement/k4;Lh0/n;)Lh0/m;

    move-result-object v3

    goto :goto_12

    :pswitch_1
    sget-object v1, Lh0/n;->c:Lh0/n;

    invoke-static {v9, v1}, Lfd/k;->e(Lcom/google/android/gms/internal/measurement/k4;Lh0/n;)Lh0/m;

    move-result-object v3

    goto :goto_12

    :pswitch_2
    new-instance v3, Lh0/m;

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    iget v4, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object v4

    iget v5, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/protobuf/j;->b(I)Lh0/l;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v5

    if-ne v5, v2, :cond_1d

    move v13, v2

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    invoke-direct {v3, v4, v1, v13}, Lh0/m;-><init>(Lh0/l;Lh0/l;Z)V

    :goto_12
    iget-object v1, v0, Lh0/f0;->b:Lq2/s;

    iget-object v4, v3, Lh0/m;->a:Lh0/l;

    iget v4, v4, Lh0/l;->b:I

    invoke-interface {v1, v4}, Lq2/s;->l(I)I

    move-result v1

    iget-object v4, v0, Lh0/f0;->b:Lq2/s;

    iget-object v3, v3, Lh0/m;->b:Lh0/l;

    iget v3, v3, Lh0/l;->b:I

    invoke-interface {v4, v3}, Lq2/s;->l(I)I

    move-result v3

    invoke-static {v1, v3}, Le7/t1;->J(II)J

    move-result-wide v3

    move-wide/from16 v5, v20

    invoke-static {v3, v4, v5, v6}, Lk2/i0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_13
    return-wide v5

    :cond_1e
    invoke-static {v3, v4}, Lk2/i0;->f(J)Z

    move-result v1

    invoke-static {v5, v6}, Lk2/i0;->f(J)Z

    move-result v7

    if-eq v1, v7, :cond_1f

    and-long v7, v3, v16

    long-to-int v1, v7

    shr-long v7, v3, p1

    long-to-int v7, v7

    invoke-static {v1, v7}, Le7/t1;->J(II)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lk2/i0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v13, v2

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_14
    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5, v6}, Lk2/i0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :goto_15
    if-eqz p7, :cond_21

    iget-object v5, v12, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v13, :cond_21

    if-nez v1, :cond_21

    iget-object v1, v0, Lh0/f0;->i:Lr1/a;

    if-eqz v1, :cond_21

    check-cast v1, Lr1/b;

    invoke-virtual {v1}, Lr1/b;->a()V

    :cond_21
    invoke-static {v12, v3, v4}, Lh0/f0;->c(Lk2/f;J)Lq2/a0;

    move-result-object v1

    iget-object v5, v0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v5, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh0/f0;->p(Z)V

    :cond_22
    iget-object v1, v0, Lh0/f0;->d:Ld0/v0;

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    iget-object v1, v1, Ld0/v0;->q:Lp0/a1;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_16
    iget-object v1, v0, Lh0/f0;->d:Ld0/v0;

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {v0, v2}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    move v13, v2

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :goto_17
    iget-object v1, v1, Ld0/v0;->m:Lp0/a1;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_18
    iget-object v1, v0, Lh0/f0;->d:Ld0/v0;

    if-nez v1, :cond_26

    const/4 v13, 0x0

    goto :goto_1a

    :cond_26
    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_27

    invoke-static {v0, v13}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    move v5, v2

    goto :goto_19

    :cond_27
    move v5, v13

    :goto_19
    iget-object v1, v1, Ld0/v0;->n:Lp0/a1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_1a
    iget-object v1, v0, Lh0/f0;->d:Ld0/v0;

    if-nez v1, :cond_28

    return-wide v3

    :cond_28
    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v2}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    move v13, v2

    :cond_29
    iget-object v0, v1, Ld0/v0;->o:Lp0/a1;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-wide v3

    :cond_2a
    :goto_1b
    sget-wide v0, Lk2/i0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lk2/f;J)Lq2/a0;
    .locals 2

    new-instance v0, Lq2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-wide v0, v0, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0/f0;->g:Lc2/p1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->q(Lq2/a0;)Lk2/f;

    move-result-object v1

    check-cast v0, Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->b(Lk2/f;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object p1

    iget-wide v0, p1, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-object v0, v0, Lq2/a0;->a:Lk2/f;

    invoke-static {p1, p1}, Le7/t1;->J(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh0/f0;->c(Lk2/f;J)Lq2/a0;

    move-result-object p1

    iget-object v0, p0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p0, p1}, Lh0/f0;->n(Ld0/k0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-wide v0, v0, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh0/f0;->g:Lc2/p1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->q(Lq2/a0;)Lk2/f;

    move-result-object v1

    check-cast v0, Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->b(Lk2/f;)V

    :cond_1
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    iget-object v1, v1, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->s(Lq2/a0;I)Lk2/f;

    move-result-object v0

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    iget-object v2, v2, Lq2/a0;->a:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->r(Lq2/a0;I)Lk2/f;

    move-result-object v1

    new-instance v2, Lk2/c;

    invoke-direct {v2, v0}, Lk2/c;-><init>(Lk2/f;)V

    invoke-virtual {v2, v1}, Lk2/c;->b(Lk2/f;)V

    invoke-virtual {v2}, Lk2/c;->c()Lk2/f;

    move-result-object v0

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    iget-wide v1, v1, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Le7/t1;->J(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh0/f0;->c(Lk2/f;J)Lq2/a0;

    move-result-object v0

    iget-object v1, p0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p0, v0}, Lh0/f0;->n(Ld0/k0;)V

    iget-object v0, p0, Lh0/f0;->a:Ld0/t1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld0/t1;->e:Z

    return-void
.end method

.method public final e(Li1/c;)V
    .locals 6

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-wide v0, v0, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh0/f0;->b:Lq2/s;

    iget-wide v3, p1, Li1/c;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Ld0/s1;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Lq2/s;->l(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-wide v2, v0, Lq2/a0;->b:J

    invoke-static {v2, v3}, Lk2/i0;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    invoke-static {v0, v0}, Le7/t1;->J(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object v0

    iget-object v1, p0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object p1

    iget-object p1, p1, Lq2/a0;->a:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Ld0/k0;->n:Ld0/k0;

    goto :goto_2

    :cond_3
    sget-object p1, Ld0/k0;->l:Ld0/k0;

    :goto_2
    invoke-virtual {p0, p1}, Lh0/f0;->n(Ld0/k0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/f0;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/v0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/f0;->j:Lh1/n;

    if-eqz v0, :cond_0

    sget-object v1, Lh1/h;->q:Lh1/h;

    invoke-virtual {v0, v1}, Lh1/n;->a(Lkb/c;)Z

    :cond_0
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iput-object v0, p0, Lh0/f0;->s:Lq2/a0;

    invoke-virtual {p0, p1}, Lh0/f0;->p(Z)V

    sget-object p1, Ld0/k0;->m:Ld0/k0;

    invoke-virtual {p0, p1}, Lh0/f0;->n(Ld0/k0;)V

    return-void
.end method

.method public final g()Li1/c;
    .locals 1

    iget-object v0, p0, Lh0/f0;->q:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lh0/f0;->l:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 11

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Ld0/s1;->a:Lk2/g0;

    iget-object v1, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/v0;->a:Ld0/a1;

    iget-object v1, v1, Ld0/a1;->a:Lk2/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lk2/g0;->a:Lk2/f0;

    iget-object v2, v2, Lk2/f0;->a:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v4

    if-eqz p1, :cond_3

    iget-wide v4, v4, Lq2/a0;->b:J

    sget v6, Lk2/i0;->c:I

    shr-long/2addr v4, v3

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_3
    iget-wide v4, v4, Lq2/a0;->b:J

    sget v6, Lk2/i0;->c:I

    and-long/2addr v4, v1

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lh0/f0;->b:Lq2/s;

    invoke-interface {v5, v4}, Lq2/s;->q(I)I

    move-result v4

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v5

    iget-wide v5, v5, Lq2/a0;->b:J

    invoke-static {v5, v6}, Lk2/i0;->f(J)Z

    move-result v5

    invoke-virtual {v0, v4}, Lk2/g0;->e(I)I

    move-result v6

    iget-wide v7, v0, Lk2/g0;->c:J

    iget-object v9, v0, Lk2/g0;->b:Lk2/o;

    iget v10, v9, Lk2/o;->f:I

    if-lt v6, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x0

    if-eqz p1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v4, -0x1

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Lk2/g0;->a(I)Lv2/h;

    move-result-object p1

    invoke-virtual {v0, v4}, Lk2/g0;->i(I)Lv2/h;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    move p1, v10

    :goto_4
    invoke-virtual {v9, v4}, Lk2/o;->i(I)V

    iget-object v0, v9, Lk2/o;->a:Lb8/r0;

    iget-object v0, v0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v9, Lk2/o;->h:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_9

    invoke-static {v5}, Lt1/c;->u(Ljava/util/List;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/l4;->m(ILjava/util/List;)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget-object v5, v0, Lk2/q;->a:Lk2/a;

    invoke-virtual {v0, v4}, Lk2/q;->b(I)I

    move-result v0

    iget-object v4, v5, Lk2/a;->d:Ll2/x;

    if-eqz p1, :cond_a

    invoke-virtual {v4, v0, v10}, Ll2/x;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0, v10}, Ll2/x;->i(IZ)F

    move-result p1

    :goto_6
    shr-long v3, v7, v3

    long-to-int v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lfd/k;->t(FFF)F

    move-result p1

    invoke-virtual {v9, v6}, Lk2/o;->b(I)F

    move-result v0

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lfd/k;->t(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j()Lq2/a0;
    .locals 1

    iget-object v0, p0, Lh0/f0;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a0;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lh0/f0;->h:Lc2/w2;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lc2/a1;

    iget v1, v1, Lc2/a1;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lc2/a1;

    const/4 v1, 0x2

    iput v1, v0, Lc2/a1;->d:I

    iget-object v1, v0, Lc2/a1;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc2/a1;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lh0/f0;->g:Lc2/p1;

    if-eqz v0, :cond_1

    check-cast v0, Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()Lk2/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    iget-object v2, v2, Lq2/a0;->a:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->s(Lq2/a0;I)Lk2/f;

    move-result-object v1

    new-instance v2, Lk2/c;

    invoke-direct {v2, v1}, Lk2/c;-><init>(Lk2/f;)V

    invoke-virtual {v2, v0}, Lk2/c;->b(Lk2/f;)V

    invoke-virtual {v2}, Lk2/c;->c()Lk2/f;

    move-result-object v1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v3

    iget-object v3, v3, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->r(Lq2/a0;I)Lk2/f;

    move-result-object v2

    new-instance v3, Lk2/c;

    invoke-direct {v3, v1}, Lk2/c;-><init>(Lk2/f;)V

    invoke-virtual {v3, v2}, Lk2/c;->b(Lk2/f;)V

    invoke-virtual {v3}, Lk2/c;->c()Lk2/f;

    move-result-object v1

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    iget-wide v2, v2, Lq2/a0;->b:J

    invoke-static {v2, v3}, Lk2/i0;->e(J)I

    move-result v2

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Le7/t1;->J(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lh0/f0;->c(Lk2/f;J)Lq2/a0;

    move-result-object v0

    iget-object v1, p0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p0, v0}, Lh0/f0;->n(Ld0/k0;)V

    iget-object v0, p0, Lh0/f0;->a:Ld0/t1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld0/t1;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v0

    iget-object v0, v0, Lq2/a0;->a:Lk2/f;

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    iget-object v1, v1, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Le7/t1;->J(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh0/f0;->c(Lk2/f;J)Lq2/a0;

    move-result-object v0

    iget-object v1, p0, Lh0/f0;->c:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh0/f0;->s:Lq2/a0;

    iget-wide v2, v0, Lq2/a0;->b:J

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object v0

    iput-object v0, p0, Lh0/f0;->s:Lq2/a0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh0/f0;->f(Z)V

    return-void
.end method

.method public final n(Ld0/k0;)V
    .locals 2

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/v0;->a()Ld0/k0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ld0/v0;->k:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh0/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lh0/f0;->d:Ld0/v0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/v0;->q:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lh0/f0;->f:Lq2/i0;

    instance-of v1, v1, Lq2/t;

    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v2

    iget-wide v2, v2, Lq2/a0;->b:J

    invoke-static {v2, v3}, Lk2/i0;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Ld0/a0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Ld0/a0;-><init>(Lh0/f0;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v4

    iget-wide v4, v4, Lq2/a0;->b:J

    invoke-static {v4, v5}, Lk2/i0;->b(J)Z

    move-result v4

    iget-object v5, v0, Lh0/f0;->k:Lp0/a1;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ld0/a0;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Ld0/a0;-><init>(Lh0/f0;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lh0/f0;->g:Lc2/p1;

    if-eqz v4, :cond_4

    check-cast v4, Lc2/h;

    iget-object v4, v4, Lc2/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, Ld0/a0;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Ld0/a0;-><init>(Lh0/f0;I)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v7

    iget-wide v7, v7, Lq2/a0;->b:J

    invoke-static {v7, v8}, Lk2/i0;->c(J)I

    move-result v7

    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v8

    iget-object v8, v8, Lq2/a0;->a:Lk2/f;

    iget-object v8, v8, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, Ld0/a0;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Ld0/a0;-><init>(Lh0/f0;I)V

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    iget-object v8, v0, Lh0/f0;->h:Lc2/w2;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lh0/f0;->d:Ld0/v0;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Ld0/v0;->p:Z

    if-nez v10, :cond_6

    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_d

    iget-object v9, v0, Lh0/f0;->b:Lq2/s;

    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v10

    iget-wide v10, v10, Lq2/a0;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lq2/s;->q(I)I

    move-result v9

    iget-object v10, v0, Lh0/f0;->b:Lq2/s;

    invoke-virtual {v0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v11

    iget-wide v11, v11, Lq2/a0;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lq2/s;->q(I)I

    move-result v10

    iget-object v11, v0, Lh0/f0;->d:Ld0/v0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ld0/v0;->c()Lz1/n;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, Lh0/f0;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lz1/n;->N(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v11, v0, Lh0/f0;->d:Ld0/v0;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ld0/v0;->c()Lz1/n;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, Lh0/f0;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lz1/n;->N(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, Lh0/f0;->d:Ld0/v0;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ld0/v0;->c()Lz1/n;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Ld0/s1;->a:Lk2/g0;

    invoke-virtual {v6, v9}, Lk2/g0;->c(I)Li1/d;

    move-result-object v6

    iget v6, v6, Li1/d;->b:F

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move v6, v11

    goto :goto_6

    :goto_7
    invoke-static {v11, v6}, Lfd/k;->d(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lz1/n;->N(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v5

    goto :goto_8

    :cond_a
    move-object/from16 v16, v8

    move v5, v11

    :goto_8
    iget-object v6, v0, Lh0/f0;->d:Ld0/v0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ld0/v0;->c()Lz1/n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Ld0/s1;->a:Lk2/g0;

    invoke-virtual {v8, v10}, Lk2/g0;->c(I)Li1/d;

    move-result-object v8

    iget v8, v8, Li1/d;->b:F

    goto :goto_9

    :cond_b
    move v8, v11

    :goto_9
    invoke-static {v11, v8}, Lfd/k;->d(FF)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lz1/n;->N(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/c;->e(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v8

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Li1/c;->e(J)F

    move-result v9

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v3, v3, Ld0/v0;->a:Ld0/a1;

    iget-object v3, v3, Ld0/a1;->g:Lw2/b;

    invoke-interface {v3}, Lw2/b;->b()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    new-instance v9, Li1/d;

    invoke-direct {v9, v6, v5, v8, v3}, Li1/d;-><init>(FFFF)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v8

    sget-object v9, Li1/d;->e:Li1/d;

    :goto_a
    move-object/from16 v8, v16

    check-cast v8, Lc2/a1;

    iget-object v3, v8, Lc2/a1;->c:Le2/b;

    iput-object v9, v3, Le2/b;->c:Ljava/lang/Object;

    iput-object v2, v3, Le2/b;->d:Ljava/lang/Object;

    iput-object v1, v3, Le2/b;->f:Ljava/lang/Object;

    iput-object v4, v3, Le2/b;->e:Ljava/lang/Object;

    iput-object v7, v3, Le2/b;->g:Ljava/lang/Object;

    iget-object v1, v8, Lc2/a1;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v2, 0x1

    iput v2, v8, Lc2/a1;->d:I

    iget-object v1, v8, Lc2/a1;->a:Lc2/x;

    new-instance v4, Le2/a;

    invoke-direct {v4, v3}, Le2/a;-><init>(Le2/b;)V

    sget-object v3, Lc2/x2;->a:Lc2/x2;

    invoke-virtual {v3, v1, v4, v2}, Lc2/x2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lc2/a1;->b:Landroid/view/ActionMode;

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld0/v0;->l:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh0/f0;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh0/f0;->k()V

    return-void
.end method
