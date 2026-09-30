.class public final Lm0/p8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Z

.field public final synthetic q:Lk2/j0;

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lq2/i0;

.field public final synthetic t:Ld0/u0;

.field public final synthetic u:Ld0/t0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lj1/q0;

.field public final synthetic z:Lm0/i8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;III)V
    .locals 0

    iput-object p1, p0, Lm0/p8;->m:Ljava/lang/String;

    iput-object p2, p0, Lm0/p8;->n:Lkb/c;

    iput-object p3, p0, Lm0/p8;->o:Lc1/r;

    iput-boolean p4, p0, Lm0/p8;->p:Z

    iput-object p5, p0, Lm0/p8;->q:Lk2/j0;

    iput-object p6, p0, Lm0/p8;->r:Lkb/e;

    iput-object p7, p0, Lm0/p8;->s:Lq2/i0;

    iput-object p8, p0, Lm0/p8;->t:Ld0/u0;

    iput-object p9, p0, Lm0/p8;->u:Ld0/t0;

    iput-boolean p10, p0, Lm0/p8;->v:Z

    iput p11, p0, Lm0/p8;->w:I

    iput p12, p0, Lm0/p8;->x:I

    iput-object p13, p0, Lm0/p8;->y:Lj1/q0;

    iput-object p14, p0, Lm0/p8;->z:Lm0/i8;

    iput p15, p0, Lm0/p8;->A:I

    move/from16 p1, p16

    iput p1, p0, Lm0/p8;->B:I

    move/from16 p1, p17

    iput p1, p0, Lm0/p8;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/p8;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v16

    iget v1, v0, Lm0/p8;->B:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget v1, v0, Lm0/p8;->C:I

    move/from16 v18, v1

    iget-object v1, v0, Lm0/p8;->m:Ljava/lang/String;

    iget-object v2, v0, Lm0/p8;->n:Lkb/c;

    iget-object v3, v0, Lm0/p8;->o:Lc1/r;

    iget-boolean v4, v0, Lm0/p8;->p:Z

    iget-object v5, v0, Lm0/p8;->q:Lk2/j0;

    iget-object v6, v0, Lm0/p8;->r:Lkb/e;

    iget-object v7, v0, Lm0/p8;->s:Lq2/i0;

    iget-object v8, v0, Lm0/p8;->t:Ld0/u0;

    iget-object v9, v0, Lm0/p8;->u:Ld0/t0;

    iget-boolean v10, v0, Lm0/p8;->v:Z

    iget v11, v0, Lm0/p8;->w:I

    iget v12, v0, Lm0/p8;->x:I

    iget-object v13, v0, Lm0/p8;->y:Lj1/q0;

    iget-object v14, v0, Lm0/p8;->z:Lm0/i8;

    invoke-static/range {v1 .. v18}, Lm0/r8;->a(Ljava/lang/String;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;III)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
