.class public final Ld0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lkb/c;

.field public final synthetic p:Z

.field public final synthetic q:Lk2/j0;

.field public final synthetic r:Ld0/u0;

.field public final synthetic s:Ld0/t0;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lq2/i0;

.field public final synthetic x:Lv/k;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;Lm0/i8;Ljava/lang/String;Lkb/c;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lv/k;Lkb/e;Lj1/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/i;->m:I

    iput-object p1, p0, Ld0/i;->n:Lc1/r;

    iput-object p2, p0, Ld0/i;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld0/i;->z:Ljava/lang/Object;

    iput-object p4, p0, Ld0/i;->o:Lkb/c;

    iput-boolean p5, p0, Ld0/i;->p:Z

    iput-object p6, p0, Ld0/i;->q:Lk2/j0;

    iput-object p7, p0, Ld0/i;->r:Ld0/u0;

    iput-object p8, p0, Ld0/i;->s:Ld0/t0;

    iput-boolean p9, p0, Ld0/i;->t:Z

    iput p10, p0, Ld0/i;->u:I

    iput p11, p0, Ld0/i;->v:I

    iput-object p12, p0, Ld0/i;->w:Lq2/i0;

    iput-object p13, p0, Ld0/i;->x:Lv/k;

    iput-object p14, p0, Ld0/i;->A:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Ld0/i;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/i;->m:I

    .line 40
    iput-object p1, p0, Ld0/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Ld0/i;->o:Lkb/c;

    iput-object p3, p0, Ld0/i;->n:Lc1/r;

    iput-boolean p4, p0, Ld0/i;->p:Z

    iput-object p5, p0, Ld0/i;->q:Lk2/j0;

    iput-object p6, p0, Ld0/i;->r:Ld0/u0;

    iput-object p7, p0, Ld0/i;->s:Ld0/t0;

    iput-boolean p8, p0, Ld0/i;->t:Z

    iput p9, p0, Ld0/i;->u:I

    iput p10, p0, Ld0/i;->v:I

    iput-object p11, p0, Ld0/i;->w:Lq2/i0;

    iput-object p12, p0, Ld0/i;->z:Ljava/lang/Object;

    iput-object p13, p0, Ld0/i;->x:Lv/k;

    iput-object p14, p0, Ld0/i;->A:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Ld0/i;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Ld0/i;->m:I

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, v0, Ld0/i;->B:Ljava/lang/Object;

    iget-object v4, v0, Ld0/i;->A:Ljava/lang/Object;

    iget-object v5, v0, Ld0/i;->z:Ljava/lang/Object;

    iget-object v6, v0, Ld0/i;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    move-object v7, v1

    check-cast v7, Lp0/p;

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v7, 0x7f10009d

    invoke-static {v1, v7}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    sget v7, Ln0/h0;->b:F

    sget v7, Lm0/n8;->c:F

    sget v8, Lm0/n8;->b:F

    iget-object v9, v0, Ld0/i;->n:Lc1/r;

    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object v9

    new-instance v7, Lj1/s0;

    check-cast v6, Lm0/i8;

    iget-wide v10, v6, Lm0/i8;->i:J

    invoke-direct {v7, v10, v11}, Lj1/s0;-><init>(J)V

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v10, Lm0/o8;

    move-object/from16 v16, v4

    check-cast v16, Lkb/e;

    move-object/from16 v17, v3

    check-cast v17, Lj1/q0;

    iget-boolean v12, v0, Ld0/i;->p:Z

    iget-boolean v13, v0, Ld0/i;->t:Z

    iget-object v14, v0, Ld0/i;->w:Lq2/i0;

    iget-object v15, v0, Ld0/i;->x:Lv/k;

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lm0/o8;-><init>(Ljava/lang/String;ZZLq2/i0;Lv/k;Lkb/e;Lj1/q0;Lm0/i8;)V

    const v3, -0x112dc373

    invoke-static {v3, v10, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    const/16 v24, 0x0

    iget-object v8, v0, Ld0/i;->o:Lkb/c;

    move-object v5, v11

    const/4 v11, 0x0

    move v10, v12

    iget-object v12, v0, Ld0/i;->q:Lk2/j0;

    move-object/from16 v20, v15

    move v15, v13

    iget-object v13, v0, Ld0/i;->r:Ld0/u0;

    move-object/from16 v18, v14

    iget-object v14, v0, Ld0/i;->s:Ld0/t0;

    iget v3, v0, Ld0/i;->u:I

    iget v4, v0, Ld0/i;->v:I

    const/16 v19, 0x0

    move-object/from16 v23, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v21, v7

    move-object v7, v5

    invoke-static/range {v7 .. v24}, Ld0/k;->a(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;Lp0/m;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v40, p1

    check-cast v40, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v25, v6

    check-cast v25, Lq2/a0;

    move-object/from16 v36, v5

    check-cast v36, Lkb/c;

    move-object/from16 v38, v4

    check-cast v38, Lj1/s0;

    move-object/from16 v39, v3

    check-cast v39, Lx0/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v41

    iget-object v1, v0, Ld0/i;->o:Lkb/c;

    iget-object v3, v0, Ld0/i;->n:Lc1/r;

    iget-boolean v4, v0, Ld0/i;->p:Z

    iget-object v5, v0, Ld0/i;->q:Lk2/j0;

    iget-object v6, v0, Ld0/i;->r:Ld0/u0;

    iget-object v7, v0, Ld0/i;->s:Ld0/t0;

    iget-boolean v8, v0, Ld0/i;->t:Z

    iget v9, v0, Ld0/i;->u:I

    iget v10, v0, Ld0/i;->v:I

    iget-object v11, v0, Ld0/i;->w:Lq2/i0;

    iget-object v12, v0, Ld0/i;->x:Lv/k;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v12

    invoke-static/range {v25 .. v41}, Ld0/k;->b(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;Lp0/m;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
