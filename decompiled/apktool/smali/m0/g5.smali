.class public final Lm0/g5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lj1/q0;

.field public final synthetic C:Lm0/i8;

.field public final synthetic D:I

.field public final synthetic m:Lq2/a0;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Z

.field public final synthetic q:Lk2/j0;

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lkb/e;

.field public final synthetic t:Lkb/e;

.field public final synthetic u:Z

.field public final synthetic v:Lq2/i0;

.field public final synthetic w:Ld0/u0;

.field public final synthetic x:Ld0/t0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;I)V
    .locals 0

    iput-object p1, p0, Lm0/g5;->m:Lq2/a0;

    iput-object p2, p0, Lm0/g5;->n:Lkb/c;

    iput-object p3, p0, Lm0/g5;->o:Lc1/r;

    iput-boolean p4, p0, Lm0/g5;->p:Z

    iput-object p5, p0, Lm0/g5;->q:Lk2/j0;

    iput-object p6, p0, Lm0/g5;->r:Lkb/e;

    iput-object p7, p0, Lm0/g5;->s:Lkb/e;

    iput-object p8, p0, Lm0/g5;->t:Lkb/e;

    iput-boolean p9, p0, Lm0/g5;->u:Z

    iput-object p10, p0, Lm0/g5;->v:Lq2/i0;

    iput-object p11, p0, Lm0/g5;->w:Ld0/u0;

    iput-object p12, p0, Lm0/g5;->x:Ld0/t0;

    iput-boolean p13, p0, Lm0/g5;->y:Z

    iput p14, p0, Lm0/g5;->z:I

    iput p15, p0, Lm0/g5;->A:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lm0/g5;->B:Lj1/q0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm0/g5;->C:Lm0/i8;

    move/from16 p1, p18

    iput p1, p0, Lm0/g5;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/g5;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v19

    iget-object v1, v0, Lm0/g5;->m:Lq2/a0;

    iget-object v2, v0, Lm0/g5;->n:Lkb/c;

    iget-object v3, v0, Lm0/g5;->o:Lc1/r;

    iget-boolean v4, v0, Lm0/g5;->p:Z

    iget-object v5, v0, Lm0/g5;->q:Lk2/j0;

    iget-object v6, v0, Lm0/g5;->r:Lkb/e;

    iget-object v7, v0, Lm0/g5;->s:Lkb/e;

    iget-object v8, v0, Lm0/g5;->t:Lkb/e;

    iget-boolean v9, v0, Lm0/g5;->u:Z

    iget-object v10, v0, Lm0/g5;->v:Lq2/i0;

    iget-object v11, v0, Lm0/g5;->w:Ld0/u0;

    iget-object v12, v0, Lm0/g5;->x:Ld0/t0;

    iget-boolean v13, v0, Lm0/g5;->y:Z

    iget v14, v0, Lm0/g5;->z:I

    iget v15, v0, Lm0/g5;->A:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lm0/g5;->B:Lj1/q0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm0/g5;->C:Lm0/i8;

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lm0/j5;->b(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
