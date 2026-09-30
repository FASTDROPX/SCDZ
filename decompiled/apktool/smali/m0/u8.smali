.class public final Lm0/u8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lp2/i;

.field public final synthetic r:J

.field public final synthetic s:Lv2/i;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lk2/j0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;III)V
    .locals 0

    iput-object p1, p0, Lm0/u8;->m:Ljava/lang/String;

    iput-object p2, p0, Lm0/u8;->n:Lc1/r;

    iput-wide p3, p0, Lm0/u8;->o:J

    iput-wide p5, p0, Lm0/u8;->p:J

    iput-object p7, p0, Lm0/u8;->q:Lp2/i;

    iput-wide p8, p0, Lm0/u8;->r:J

    iput-object p10, p0, Lm0/u8;->s:Lv2/i;

    iput-wide p11, p0, Lm0/u8;->t:J

    iput p13, p0, Lm0/u8;->u:I

    iput-boolean p14, p0, Lm0/u8;->v:Z

    iput p15, p0, Lm0/u8;->w:I

    move/from16 p1, p16

    iput p1, p0, Lm0/u8;->x:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lm0/u8;->y:Lk2/j0;

    move/from16 p1, p18

    iput p1, p0, Lm0/u8;->z:I

    move/from16 p1, p19

    iput p1, p0, Lm0/u8;->A:I

    move/from16 p1, p20

    iput p1, p0, Lm0/u8;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/u8;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v19

    iget v1, v0, Lm0/u8;->A:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v20

    iget v1, v0, Lm0/u8;->B:I

    move/from16 v21, v1

    iget-object v1, v0, Lm0/u8;->m:Ljava/lang/String;

    iget-object v2, v0, Lm0/u8;->n:Lc1/r;

    iget-wide v3, v0, Lm0/u8;->o:J

    iget-wide v5, v0, Lm0/u8;->p:J

    iget-object v7, v0, Lm0/u8;->q:Lp2/i;

    iget-wide v8, v0, Lm0/u8;->r:J

    iget-object v10, v0, Lm0/u8;->s:Lv2/i;

    iget-wide v11, v0, Lm0/u8;->t:J

    iget v13, v0, Lm0/u8;->u:I

    iget-boolean v14, v0, Lm0/u8;->v:Z

    iget v15, v0, Lm0/u8;->w:I

    move-object/from16 v16, v1

    iget v1, v0, Lm0/u8;->x:I

    move/from16 v17, v1

    iget-object v1, v0, Lm0/u8;->y:Lk2/j0;

    move/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v22

    invoke-static/range {v1 .. v21}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
