.class public final Lm0/c5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lq2/i0;

.field public final synthetic C:Lv/k;

.field public final synthetic D:Lkb/e;

.field public final synthetic E:Lj1/q0;

.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lw2/b;

.field public final synthetic p:Z

.field public final synthetic q:Lm0/i8;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkb/c;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lk2/j0;

.field public final synthetic w:Ld0/u0;

.field public final synthetic x:Ld0/t0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lc1/r;Lkb/e;Lw2/b;ZLm0/i8;Ljava/lang/String;Lkb/c;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lv/k;Lkb/e;Lj1/q0;)V
    .locals 0

    iput-object p1, p0, Lm0/c5;->m:Lc1/r;

    iput-object p2, p0, Lm0/c5;->n:Lkb/e;

    iput-object p3, p0, Lm0/c5;->o:Lw2/b;

    iput-boolean p4, p0, Lm0/c5;->p:Z

    iput-object p5, p0, Lm0/c5;->q:Lm0/i8;

    iput-object p6, p0, Lm0/c5;->r:Ljava/lang/String;

    iput-object p7, p0, Lm0/c5;->s:Lkb/c;

    iput-boolean p8, p0, Lm0/c5;->t:Z

    iput-boolean p9, p0, Lm0/c5;->u:Z

    iput-object p10, p0, Lm0/c5;->v:Lk2/j0;

    iput-object p11, p0, Lm0/c5;->w:Ld0/u0;

    iput-object p12, p0, Lm0/c5;->x:Ld0/t0;

    iput-boolean p13, p0, Lm0/c5;->y:Z

    iput p14, p0, Lm0/c5;->z:I

    iput p15, p0, Lm0/c5;->A:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lm0/c5;->B:Lq2/i0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm0/c5;->C:Lv/k;

    move-object/from16 p1, p18

    iput-object p1, p0, Lm0/c5;->D:Lkb/e;

    move-object/from16 p1, p19

    iput-object p1, p0, Lm0/c5;->E:Lj1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lm0/c5;->n:Lkb/e;

    sget-object v3, Lc1/o;->a:Lc1/o;

    if-eqz v2, :cond_2

    sget-object v2, Lm0/e0;->y:Lm0/e0;

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v5

    iget-object v2, v0, Lm0/c5;->o:Lw2/b;

    sget-wide v3, Lm0/j5;->b:J

    invoke-interface {v2, v3, v4}, Lw2/b;->K(J)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v3

    :cond_2
    iget-object v2, v0, Lm0/c5;->m:Lc1/r;

    invoke-interface {v2, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    const v3, 0x7f10009d

    invoke-static {v1, v3}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ln0/h0;->b:F

    iget-boolean v4, v0, Lm0/c5;->p:Z

    if-eqz v4, :cond_3

    new-instance v5, Li2/n;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Li2/n;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    :cond_3
    sget v3, Lm0/z4;->c:F

    sget v5, Lm0/z4;->b:F

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object v3

    new-instance v15, Lj1/s0;

    iget-object v2, v0, Lm0/c5;->q:Lm0/i8;

    if-eqz v4, :cond_4

    iget-wide v4, v2, Lm0/i8;->j:J

    goto :goto_1

    :cond_4
    iget-wide v4, v2, Lm0/i8;->i:J

    :goto_1
    invoke-direct {v15, v4, v5}, Lj1/s0;-><init>(J)V

    new-instance v16, Lm0/b5;

    iget-object v4, v0, Lm0/c5;->D:Lkb/e;

    iget-object v5, v0, Lm0/c5;->E:Lj1/q0;

    iget-object v6, v0, Lm0/c5;->r:Ljava/lang/String;

    iget-boolean v7, v0, Lm0/c5;->t:Z

    iget-boolean v9, v0, Lm0/c5;->y:Z

    iget-object v12, v0, Lm0/c5;->B:Lq2/i0;

    iget-object v14, v0, Lm0/c5;->C:Lv/k;

    iget-boolean v8, v0, Lm0/c5;->p:Z

    iget-object v10, v0, Lm0/c5;->n:Lkb/e;

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lm0/b5;-><init>(Ljava/lang/String;ZZLq2/i0;Lv/k;ZLkb/e;Lkb/e;Lm0/i8;Lj1/q0;)V

    move-object/from16 v2, v16

    const v4, 0x57e4c9cd

    invoke-static {v4, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v16

    move/from16 v4, v18

    const/16 v18, 0x0

    iget-object v2, v0, Lm0/c5;->s:Lkb/c;

    iget-boolean v5, v0, Lm0/c5;->u:Z

    iget-object v6, v0, Lm0/c5;->v:Lk2/j0;

    iget-object v7, v0, Lm0/c5;->w:Ld0/u0;

    iget-object v8, v0, Lm0/c5;->x:Ld0/t0;

    iget v10, v0, Lm0/c5;->z:I

    iget v11, v0, Lm0/c5;->A:I

    const/4 v13, 0x0

    move-object/from16 v9, v17

    move-object/from16 v17, v1

    move-object v1, v9

    move/from16 v9, v19

    invoke-static/range {v1 .. v18}, Ld0/k;->a(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;Lp0/m;I)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
