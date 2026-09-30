.class public final synthetic Ll8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc1/r;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lk2/j0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILc1/r;JJJJIZIILk2/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8/p;->l:I

    iput-object p2, p0, Ll8/p;->m:Lc1/r;

    iput-wide p3, p0, Ll8/p;->n:J

    iput-wide p5, p0, Ll8/p;->o:J

    iput-wide p7, p0, Ll8/p;->p:J

    iput-wide p9, p0, Ll8/p;->q:J

    iput p11, p0, Ll8/p;->r:I

    iput-boolean p12, p0, Ll8/p;->s:Z

    iput p13, p0, Ll8/p;->t:I

    iput p14, p0, Ll8/p;->u:I

    iput-object p15, p0, Ll8/p;->v:Lk2/j0;

    move/from16 p1, p17

    iput p1, p0, Ll8/p;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget v1, v0, Ll8/p;->l:I

    iget-object v2, v0, Ll8/p;->m:Lc1/r;

    iget-wide v3, v0, Ll8/p;->n:J

    iget-wide v5, v0, Ll8/p;->o:J

    iget-wide v7, v0, Ll8/p;->p:J

    iget-wide v9, v0, Ll8/p;->q:J

    iget v11, v0, Ll8/p;->r:I

    iget-boolean v12, v0, Ll8/p;->s:Z

    iget v13, v0, Ll8/p;->t:I

    iget v14, v0, Ll8/p;->u:I

    iget-object v15, v0, Ll8/p;->v:Lk2/j0;

    move/from16 v18, v1

    iget v1, v0, Ll8/p;->w:I

    move/from16 v19, v18

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
