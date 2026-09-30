.class public final Lm0/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lm0/r;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lk2/j0;

.field public final synthetic t:Lw/g;

.field public final synthetic u:Lw/e;

.field public final synthetic v:Lx0/a;

.field public final synthetic w:Lx0/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lc1/r;Lm0/r;JJJLkb/e;Lk2/j0;Lw/g;Lw/e;Lx0/a;Lx0/a;II)V
    .locals 0

    iput-object p1, p0, Lm0/w;->m:Lc1/r;

    iput-object p2, p0, Lm0/w;->n:Lm0/r;

    iput-wide p3, p0, Lm0/w;->o:J

    iput-wide p5, p0, Lm0/w;->p:J

    iput-wide p7, p0, Lm0/w;->q:J

    iput-object p9, p0, Lm0/w;->r:Lkb/e;

    iput-object p10, p0, Lm0/w;->s:Lk2/j0;

    iput-object p11, p0, Lm0/w;->t:Lw/g;

    iput-object p12, p0, Lm0/w;->u:Lw/e;

    iput-object p13, p0, Lm0/w;->v:Lx0/a;

    iput-object p14, p0, Lm0/w;->w:Lx0/a;

    iput p15, p0, Lm0/w;->x:I

    move/from16 p1, p16

    iput p1, p0, Lm0/w;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/w;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v16

    iget v1, v0, Lm0/w;->y:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget-object v1, v0, Lm0/w;->m:Lc1/r;

    iget-object v2, v0, Lm0/w;->n:Lm0/r;

    iget-wide v3, v0, Lm0/w;->o:J

    iget-wide v5, v0, Lm0/w;->p:J

    iget-wide v7, v0, Lm0/w;->q:J

    iget-object v9, v0, Lm0/w;->r:Lkb/e;

    iget-object v10, v0, Lm0/w;->s:Lk2/j0;

    iget-object v11, v0, Lm0/w;->t:Lw/g;

    iget-object v12, v0, Lm0/w;->u:Lw/e;

    iget-object v13, v0, Lm0/w;->v:Lx0/a;

    iget-object v14, v0, Lm0/w;->w:Lx0/a;

    invoke-static/range {v1 .. v17}, Lm0/x;->d(Lc1/r;Lm0/r;JJJLkb/e;Lk2/j0;Lw/g;Lw/e;Lx0/a;Lx0/a;Lp0/m;II)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
