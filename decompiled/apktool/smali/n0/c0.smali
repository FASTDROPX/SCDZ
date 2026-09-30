.class public final Ln0/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lk2/j0;

.field public final synthetic n:Lk2/j0;

.field public final synthetic o:F

.field public final synthetic p:Lp0/d2;

.field public final synthetic q:Lkb/e;

.field public final synthetic r:Z

.field public final synthetic s:Lp0/d2;


# direct methods
.method public constructor <init>(Lk2/j0;Lk2/j0;FLq/a1;Lkb/e;ZLq/a1;)V
    .locals 0

    iput-object p1, p0, Ln0/c0;->m:Lk2/j0;

    iput-object p2, p0, Ln0/c0;->n:Lk2/j0;

    iput p3, p0, Ln0/c0;->o:F

    iput-object p4, p0, Ln0/c0;->p:Lp0/d2;

    iput-object p5, p0, Ln0/c0;->q:Lkb/e;

    iput-boolean p6, p0, Ln0/c0;->r:Z

    iput-object p7, p0, Ln0/c0;->s:Lp0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    new-instance v6, Lk2/j0;

    iget-object v1, v0, Ln0/c0;->m:Lk2/j0;

    iget-object v2, v1, Lk2/j0;->a:Lk2/c0;

    iget-object v3, v0, Ln0/c0;->n:Lk2/j0;

    iget-object v4, v3, Lk2/j0;->a:Lk2/c0;

    sget-object v7, Lk2/d0;->d:Lv2/m;

    iget-object v7, v2, Lk2/c0;->a:Lv2/m;

    iget-object v8, v4, Lk2/c0;->a:Lv2/m;

    instance-of v9, v7, Lv2/b;

    sget-object v11, Lv2/l;->a:Lv2/l;

    iget v12, v0, Ln0/c0;->o:F

    const-wide/16 v13, 0x10

    if-nez v9, :cond_3

    instance-of v15, v8, Lv2/b;

    if-nez v15, :cond_3

    move-object/from16 p2, v11

    const/16 p1, 0x0

    invoke-interface {v7}, Lv2/m;->b()J

    move-result-wide v10

    invoke-interface {v8}, Lv2/m;->b()J

    move-result-wide v7

    invoke-static {v12, v10, v11, v7, v8}, Lj1/l0;->p(FJJ)J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    new-instance v11, Lv2/c;

    invoke-direct {v11, v7, v8}, Lv2/c;-><init>(J)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v11, p2

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_3
    move-object/from16 p2, v11

    const/16 p1, 0x0

    if-eqz v9, :cond_7

    instance-of v9, v8, Lv2/b;

    if-eqz v9, :cond_7

    check-cast v7, Lv2/b;

    iget-object v9, v7, Lv2/b;->a:Lj1/o0;

    check-cast v8, Lv2/b;

    iget-object v10, v8, Lv2/b;->a:Lj1/o0;

    invoke-static {v9, v10, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj1/q;

    iget v7, v7, Lv2/b;->b:F

    iget v8, v8, Lv2/b;->b:F

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Lj1/s0;

    if-eqz v8, :cond_5

    check-cast v9, Lj1/s0;

    iget-wide v8, v9, Lj1/s0;->a:J

    invoke-static {v7, v8, v9}, Lt1/c;->A(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    new-instance v11, Lv2/c;

    invoke-direct {v11, v7, v8}, Lv2/c;-><init>(J)V

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lj1/o0;

    if-eqz v8, :cond_6

    new-instance v11, Lv2/b;

    check-cast v9, Lj1/o0;

    invoke-direct {v11, v9, v7}, Lv2/b;-><init>(Lj1/o0;F)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkd/e;->u()V

    return-object p1

    :cond_7
    invoke-static {v7, v8, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lv2/m;

    goto :goto_2

    :goto_3
    iget-object v7, v2, Lk2/c0;->f:Lp2/i;

    iget-object v8, v4, Lk2/c0;->f:Lp2/i;

    invoke-static {v7, v8, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lp2/i;

    iget-wide v7, v2, Lk2/c0;->b:J

    iget-wide v9, v4, Lk2/c0;->b:J

    invoke-static {v12, v7, v8, v9, v10}, Lk2/d0;->c(FJJ)J

    move-result-wide v15

    iget-object v7, v2, Lk2/c0;->c:Lp2/r;

    if-nez v7, :cond_8

    sget-object v7, Lp2/r;->p:Lp2/r;

    :cond_8
    iget-object v8, v4, Lk2/c0;->c:Lp2/r;

    if-nez v8, :cond_9

    sget-object v8, Lp2/r;->p:Lp2/r;

    :cond_9
    iget v7, v7, Lp2/r;->l:I

    iget v8, v8, Lp2/r;->l:I

    invoke-static {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Lfd/k;->u(III)I

    move-result v7

    new-instance v8, Lp2/r;

    invoke-direct {v8, v7}, Lp2/r;-><init>(I)V

    iget-object v7, v2, Lk2/c0;->d:Lp2/n;

    iget-object v9, v4, Lk2/c0;->d:Lp2/n;

    invoke-static {v7, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lp2/n;

    iget-object v7, v2, Lk2/c0;->e:Lp2/o;

    iget-object v9, v4, Lk2/c0;->e:Lp2/o;

    invoke-static {v7, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lp2/o;

    iget-object v7, v2, Lk2/c0;->g:Ljava/lang/String;

    iget-object v9, v4, Lk2/c0;->g:Ljava/lang/String;

    invoke-static {v7, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    iget-wide v9, v2, Lk2/c0;->h:J

    move-object/from16 v17, v8

    iget-wide v7, v4, Lk2/c0;->h:J

    invoke-static {v12, v9, v10, v7, v8}, Lk2/d0;->c(FJJ)J

    move-result-wide v22

    iget-object v7, v2, Lk2/c0;->i:Lv2/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget v7, v7, Lv2/a;->a:F

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    iget-object v9, v4, Lk2/c0;->i:Lv2/a;

    if-eqz v9, :cond_b

    iget v8, v9, Lv2/a;->a:F

    :cond_b
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v7

    iget-object v8, v2, Lk2/c0;->j:Lv2/n;

    sget-object v9, Lv2/n;->c:Lv2/n;

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    iget-object v10, v4, Lk2/c0;->j:Lv2/n;

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v10

    :goto_5
    new-instance v10, Lv2/n;

    iget v11, v8, Lv2/n;->a:F

    iget v13, v9, Lv2/n;->a:F

    invoke-static {v11, v13, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v11

    iget v8, v8, Lv2/n;->b:F

    iget v9, v9, Lv2/n;->b:F

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v8

    invoke-direct {v10, v11, v8}, Lv2/n;-><init>(FF)V

    iget-object v8, v2, Lk2/c0;->k:Lr2/b;

    iget-object v9, v4, Lk2/c0;->k:Lr2/b;

    invoke-static {v8, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lr2/b;

    iget-wide v8, v2, Lk2/c0;->l:J

    move-object/from16 v25, v10

    iget-wide v10, v4, Lk2/c0;->l:J

    invoke-static {v12, v8, v9, v10, v11}, Lj1/l0;->p(FJJ)J

    move-result-wide v27

    iget-object v8, v2, Lk2/c0;->m:Lv2/j;

    iget-object v9, v4, Lk2/c0;->m:Lv2/j;

    invoke-static {v8, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lv2/j;

    iget-object v8, v2, Lk2/c0;->n:Lj1/p0;

    if-nez v8, :cond_e

    new-instance v8, Lj1/p0;

    invoke-direct {v8}, Lj1/p0;-><init>()V

    :cond_e
    iget-object v9, v4, Lk2/c0;->n:Lj1/p0;

    if-nez v9, :cond_f

    new-instance v9, Lj1/p0;

    invoke-direct {v9}, Lj1/p0;-><init>()V

    :cond_f
    new-instance v30, Lj1/p0;

    iget-wide v10, v8, Lj1/p0;->a:J

    move-object/from16 p2, v14

    iget-wide v13, v9, Lj1/p0;->a:J

    invoke-static {v12, v10, v11, v13, v14}, Lj1/l0;->p(FJJ)J

    move-result-wide v32

    iget-wide v10, v8, Lj1/p0;->b:J

    iget-wide v13, v9, Lj1/p0;->b:J

    invoke-static {v12, v10, v11, v13, v14}, Lfd/k;->H(FJJ)J

    move-result-wide v34

    iget v8, v8, Lj1/p0;->c:F

    iget v9, v9, Lj1/p0;->c:F

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v31

    invoke-direct/range {v30 .. v35}, Lj1/p0;-><init>(FJJ)V

    iget-object v8, v2, Lk2/c0;->o:Lk2/w;

    iget-object v9, v4, Lk2/c0;->o:Lk2/w;

    if-nez v8, :cond_10

    if-nez v9, :cond_10

    move-object/from16 v31, p1

    goto :goto_6

    :cond_10
    if-nez v8, :cond_11

    sget-object v8, Lk2/w;->a:Lk2/w;

    :cond_11
    move-object/from16 v31, v8

    :goto_6
    iget-object v2, v2, Lk2/c0;->p:Ll1/f;

    iget-object v4, v4, Lk2/c0;->p:Ll1/f;

    invoke-static {v2, v4, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ll1/f;

    new-instance v13, Lk2/c0;

    new-instance v2, Lv2/a;

    invoke-direct {v2, v7}, Lv2/a;-><init>(F)V

    move-object/from16 v14, p2

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v32}, Lk2/c0;-><init>(Lv2/m;JLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)V

    iget-object v1, v1, Lk2/j0;->b:Lk2/t;

    iget-object v2, v3, Lk2/j0;->b:Lk2/t;

    sget v3, Lk2/u;->b:I

    new-instance v14, Lk2/t;

    iget v3, v1, Lk2/t;->a:I

    new-instance v4, Lv2/i;

    invoke-direct {v4, v3}, Lv2/i;-><init>(I)V

    iget v3, v2, Lk2/t;->a:I

    new-instance v7, Lv2/i;

    invoke-direct {v7, v3}, Lv2/i;-><init>(I)V

    invoke-static {v4, v7, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/i;

    iget v15, v3, Lv2/i;->a:I

    iget v3, v1, Lk2/t;->b:I

    new-instance v4, Lv2/k;

    invoke-direct {v4, v3}, Lv2/k;-><init>(I)V

    iget v3, v2, Lk2/t;->b:I

    new-instance v7, Lv2/k;

    invoke-direct {v7, v3}, Lv2/k;-><init>(I)V

    invoke-static {v4, v7, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k;

    iget v3, v3, Lv2/k;->a:I

    iget-wide v7, v1, Lk2/t;->c:J

    iget-wide v9, v2, Lk2/t;->c:J

    invoke-static {v12, v7, v8, v9, v10}, Lk2/d0;->c(FJJ)J

    move-result-wide v17

    iget-object v4, v1, Lk2/t;->d:Lv2/o;

    if-nez v4, :cond_12

    sget-object v4, Lv2/o;->c:Lv2/o;

    :cond_12
    iget-object v7, v2, Lk2/t;->d:Lv2/o;

    if-nez v7, :cond_13

    sget-object v7, Lv2/o;->c:Lv2/o;

    :cond_13
    new-instance v8, Lv2/o;

    iget-wide v9, v4, Lv2/o;->a:J

    move-object/from16 p2, v14

    move v11, v15

    iget-wide v14, v7, Lv2/o;->a:J

    invoke-static {v12, v9, v10, v14, v15}, Lk2/d0;->c(FJJ)J

    move-result-wide v9

    iget-wide v14, v4, Lv2/o;->b:J

    move/from16 v16, v3

    iget-wide v3, v7, Lv2/o;->b:J

    invoke-static {v12, v14, v15, v3, v4}, Lk2/d0;->c(FJJ)J

    move-result-wide v3

    invoke-direct {v8, v9, v10, v3, v4}, Lv2/o;-><init>(JJ)V

    iget-object v3, v1, Lk2/t;->e:Lk2/v;

    iget-object v4, v2, Lk2/t;->e:Lk2/v;

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    move-object/from16 v20, p1

    goto :goto_9

    :cond_14
    sget-object v7, Lk2/v;->b:Lk2/v;

    if-nez v3, :cond_15

    move-object v10, v7

    goto :goto_7

    :cond_15
    move-object v10, v3

    :goto_7
    iget-boolean v3, v10, Lk2/v;->a:Z

    if-nez v4, :cond_16

    move-object v4, v7

    :cond_16
    iget-boolean v4, v4, Lk2/v;->a:Z

    if-ne v3, v4, :cond_17

    :goto_8
    move-object/from16 v20, v10

    goto :goto_9

    :cond_17
    new-instance v10, Lk2/v;

    new-instance v7, Lk2/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk2/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v10, v3}, Lk2/v;-><init>(Z)V

    goto :goto_8

    :goto_9
    iget-object v3, v1, Lk2/t;->f:Lv2/g;

    iget-object v4, v2, Lk2/t;->f:Lv2/g;

    invoke-static {v3, v4, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lv2/g;

    iget v3, v1, Lk2/t;->g:I

    new-instance v4, Lv2/e;

    invoke-direct {v4, v3}, Lv2/e;-><init>(I)V

    iget v3, v2, Lk2/t;->g:I

    new-instance v7, Lv2/e;

    invoke-direct {v7, v3}, Lv2/e;-><init>(I)V

    invoke-static {v4, v7, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/e;

    iget v3, v3, Lv2/e;->a:I

    iget v4, v1, Lk2/t;->h:I

    new-instance v7, Lv2/d;

    invoke-direct {v7, v4}, Lv2/d;-><init>(I)V

    iget v4, v2, Lk2/t;->h:I

    new-instance v9, Lv2/d;

    invoke-direct {v9, v4}, Lv2/d;-><init>(I)V

    invoke-static {v7, v9, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/d;

    iget v4, v4, Lv2/d;->a:I

    iget-object v1, v1, Lk2/t;->i:Lv2/p;

    iget-object v2, v2, Lk2/t;->i:Lv2/p;

    invoke-static {v1, v2, v12}, Lk2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lv2/p;

    move-object/from16 v14, p2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v19, v8

    move v15, v11

    invoke-direct/range {v14 .. v24}, Lk2/t;-><init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V

    invoke-direct {v6, v13, v14}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;)V

    iget-boolean v1, v0, Ln0/c0;->r:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Ln0/c0;->s:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v7, v1, Lj1/v;->a:J

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v6 .. v18}, Lk2/j0;->a(Lk2/j0;JJLp2/r;Lp2/i;JJLv2/g;I)Lk2/j0;

    move-result-object v6

    :cond_18
    move-object v3, v6

    iget-object v1, v0, Ln0/c0;->p:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v1, v1, Lj1/v;->a:J

    iget-object v4, v0, Ln0/c0;->q:Lkb/e;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln0/h0;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_a
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
