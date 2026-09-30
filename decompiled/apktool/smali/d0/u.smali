.class public final Ld0/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lkb/c;

.field public final synthetic D:Lq2/s;

.field public final synthetic E:Lw2/b;

.field public final synthetic m:Lx0/a;

.field public final synthetic n:Ld0/v0;

.field public final synthetic o:Lk2/j0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ld0/p1;

.field public final synthetic s:Lq2/a0;

.field public final synthetic t:Lq2/i0;

.field public final synthetic u:Lc1/r;

.field public final synthetic v:Lc1/r;

.field public final synthetic w:Lc1/r;

.field public final synthetic x:Lc1/r;

.field public final synthetic y:La0/c;

.field public final synthetic z:Lh0/f0;


# direct methods
.method public constructor <init>(Lx0/a;Ld0/v0;Lk2/j0;IILd0/p1;Lq2/a0;Lq2/i0;Lc1/r;Lc1/r;Lc1/r;Lc1/r;La0/c;Lh0/f0;ZZLkb/c;Lq2/s;Lw2/b;)V
    .locals 0

    iput-object p1, p0, Ld0/u;->m:Lx0/a;

    iput-object p2, p0, Ld0/u;->n:Ld0/v0;

    iput-object p3, p0, Ld0/u;->o:Lk2/j0;

    iput p4, p0, Ld0/u;->p:I

    iput p5, p0, Ld0/u;->q:I

    iput-object p6, p0, Ld0/u;->r:Ld0/p1;

    iput-object p7, p0, Ld0/u;->s:Lq2/a0;

    iput-object p8, p0, Ld0/u;->t:Lq2/i0;

    iput-object p9, p0, Ld0/u;->u:Lc1/r;

    iput-object p10, p0, Ld0/u;->v:Lc1/r;

    iput-object p11, p0, Ld0/u;->w:Lc1/r;

    iput-object p12, p0, Ld0/u;->x:Lc1/r;

    iput-object p13, p0, Ld0/u;->y:La0/c;

    iput-object p14, p0, Ld0/u;->z:Lh0/f0;

    iput-boolean p15, p0, Ld0/u;->A:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Ld0/u;->B:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Ld0/u;->C:Lkb/c;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld0/u;->D:Lq2/s;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld0/u;->E:Lw2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ld0/t;

    iget-object v2, v0, Ld0/u;->D:Lq2/s;

    iget-object v3, v0, Ld0/u;->E:Lw2/b;

    iget-object v5, v0, Ld0/u;->n:Ld0/v0;

    iget-object v6, v0, Ld0/u;->o:Lk2/j0;

    iget v7, v0, Ld0/u;->p:I

    iget v8, v0, Ld0/u;->q:I

    iget-object v9, v0, Ld0/u;->r:Ld0/p1;

    iget-object v10, v0, Ld0/u;->s:Lq2/a0;

    iget-object v11, v0, Ld0/u;->t:Lq2/i0;

    iget-object v12, v0, Ld0/u;->u:Lc1/r;

    iget-object v13, v0, Ld0/u;->v:Lc1/r;

    iget-object v14, v0, Ld0/u;->w:Lc1/r;

    iget-object v15, v0, Ld0/u;->x:Lc1/r;

    move-object/from16 v21, v2

    iget-object v2, v0, Ld0/u;->y:La0/c;

    move-object/from16 v16, v2

    iget-object v2, v0, Ld0/u;->z:Lh0/f0;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Ld0/u;->A:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Ld0/u;->B:Z

    move/from16 v19, v2

    iget-object v2, v0, Ld0/u;->C:Lkb/c;

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v22}, Ld0/t;-><init>(Ld0/v0;Lk2/j0;IILd0/p1;Lq2/a0;Lq2/i0;Lc1/r;Lc1/r;Lc1/r;Lc1/r;La0/c;Lh0/f0;ZZLkb/c;Lq2/s;Lw2/b;)V

    const v2, 0x7925855b

    invoke-static {v2, v4, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ld0/u;->m:Lx0/a;

    invoke-virtual {v4, v2, v1, v3}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
