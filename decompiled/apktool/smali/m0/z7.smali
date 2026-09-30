.class public final Lm0/z7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/s7;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lj1/q0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lm0/s7;Lc1/r;Lj1/q0;JJJJJI)V
    .locals 0

    iput-object p1, p0, Lm0/z7;->m:Lm0/s7;

    iput-object p2, p0, Lm0/z7;->n:Lc1/r;

    iput-object p3, p0, Lm0/z7;->o:Lj1/q0;

    iput-wide p4, p0, Lm0/z7;->p:J

    iput-wide p6, p0, Lm0/z7;->q:J

    iput-wide p8, p0, Lm0/z7;->r:J

    iput-wide p10, p0, Lm0/z7;->s:J

    iput-wide p12, p0, Lm0/z7;->t:J

    iput p14, p0, Lm0/z7;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/z7;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v15

    iget-object v1, v0, Lm0/z7;->m:Lm0/s7;

    iget-object v2, v0, Lm0/z7;->n:Lc1/r;

    iget-object v3, v0, Lm0/z7;->o:Lj1/q0;

    iget-wide v4, v0, Lm0/z7;->p:J

    iget-wide v6, v0, Lm0/z7;->q:J

    iget-wide v8, v0, Lm0/z7;->r:J

    iget-wide v10, v0, Lm0/z7;->s:J

    iget-wide v12, v0, Lm0/z7;->t:J

    invoke-static/range {v1 .. v15}, Lm0/a8;->b(Lm0/s7;Lc1/r;Lj1/q0;JJJJJLp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
