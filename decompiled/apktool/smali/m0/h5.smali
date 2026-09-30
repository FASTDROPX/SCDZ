.class public final Lm0/h5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Lw/u0;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Lx0/a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;Lz/w;Lw/u0;Lt/n0;Lu/f;ZFLz/g;Lu1/a;Lc1/c;Lc1/h;Lu/k;Lx0/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/h5;->m:I

    iput-object p1, p0, Lm0/h5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm0/h5;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/h5;->n:Lw/u0;

    iput-object p4, p0, Lm0/h5;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/h5;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lm0/h5;->o:Z

    iput p7, p0, Lm0/h5;->p:F

    iput-object p8, p0, Lm0/h5;->x:Ljava/lang/Object;

    iput-object p9, p0, Lm0/h5;->y:Ljava/lang/Object;

    iput-object p10, p0, Lm0/h5;->z:Ljava/lang/Object;

    iput-object p11, p0, Lm0/h5;->A:Ljava/lang/Object;

    iput-object p12, p0, Lm0/h5;->B:Ljava/lang/Object;

    iput-object p13, p0, Lm0/h5;->q:Lx0/a;

    iput p14, p0, Lm0/h5;->r:I

    move/from16 p1, p15

    iput p1, p0, Lm0/h5;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLkb/c;Lx0/a;Lkb/e;Lw/u0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/h5;->m:I

    .line 40
    iput-object p1, p0, Lm0/h5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm0/h5;->A:Ljava/lang/Object;

    iput-object p3, p0, Lm0/h5;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm0/h5;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/h5;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/h5;->x:Ljava/lang/Object;

    iput-object p7, p0, Lm0/h5;->y:Ljava/lang/Object;

    iput-boolean p8, p0, Lm0/h5;->o:Z

    iput p9, p0, Lm0/h5;->p:F

    iput-object p10, p0, Lm0/h5;->B:Ljava/lang/Object;

    iput-object p11, p0, Lm0/h5;->q:Lx0/a;

    iput-object p12, p0, Lm0/h5;->z:Ljava/lang/Object;

    iput-object p13, p0, Lm0/h5;->n:Lw/u0;

    iput p14, p0, Lm0/h5;->r:I

    move/from16 p1, p15

    iput p1, p0, Lm0/h5;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lm0/h5;->m:I

    move-object/from16 v15, p1

    check-cast v15, Lp0/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lm0/h5;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc1/r;

    iget-object v1, v0, Lm0/h5;->u:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz/w;

    iget-object v1, v0, Lm0/h5;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt/n0;

    iget-object v1, v0, Lm0/h5;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lu/f;

    iget-object v1, v0, Lm0/h5;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lz/g;

    iget-object v1, v0, Lm0/h5;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lu1/a;

    iget-object v1, v0, Lm0/h5;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lc1/c;

    iget-object v1, v0, Lm0/h5;->A:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc1/h;

    iget-object v1, v0, Lm0/h5;->B:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lu/k;

    iget v1, v0, Lm0/h5;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v16

    iget v1, v0, Lm0/h5;->s:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget-object v4, v0, Lm0/h5;->n:Lw/u0;

    iget-boolean v7, v0, Lm0/h5;->o:Z

    iget v8, v0, Lm0/h5;->p:F

    iget-object v14, v0, Lm0/h5;->q:Lx0/a;

    invoke-static/range {v2 .. v17}, Lqb/u;->e(Lc1/r;Lz/w;Lw/u0;Lt/n0;Lu/f;ZFLz/g;Lu1/a;Lc1/c;Lc1/h;Lu/k;Lx0/a;Lp0/m;II)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lm0/h5;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkb/e;

    iget-object v1, v0, Lm0/h5;->A:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkb/f;

    iget-object v1, v0, Lm0/h5;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkb/e;

    iget-object v1, v0, Lm0/h5;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkb/e;

    iget-object v1, v0, Lm0/h5;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkb/e;

    iget-object v1, v0, Lm0/h5;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkb/e;

    iget-object v1, v0, Lm0/h5;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkb/e;

    iget-object v1, v0, Lm0/h5;->B:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkb/c;

    iget-object v1, v0, Lm0/h5;->z:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkb/e;

    iget v1, v0, Lm0/h5;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v16

    iget v1, v0, Lm0/h5;->s:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget-boolean v9, v0, Lm0/h5;->o:Z

    iget v10, v0, Lm0/h5;->p:F

    iget-object v12, v0, Lm0/h5;->q:Lx0/a;

    iget-object v14, v0, Lm0/h5;->n:Lw/u0;

    invoke-static/range {v2 .. v17}, Lm0/j5;->c(Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLkb/c;Lx0/a;Lkb/e;Lw/u0;Lp0/m;II)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
