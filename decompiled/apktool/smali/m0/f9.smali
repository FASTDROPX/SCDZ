.class public final Lm0/f9;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/c9;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:J

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lx0/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/f9;->m:Lm0/c9;

    iput-object p2, p0, Lm0/f9;->n:Lc1/r;

    iput-wide p3, p0, Lm0/f9;->o:J

    iput-object p5, p0, Lm0/f9;->p:Lj1/q0;

    iput-wide p6, p0, Lm0/f9;->q:J

    iput-wide p8, p0, Lm0/f9;->r:J

    iput p10, p0, Lm0/f9;->s:F

    iput p11, p0, Lm0/f9;->t:F

    iput-object p12, p0, Lm0/f9;->u:Lx0/a;

    iput p13, p0, Lm0/f9;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lp0/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/f9;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v13

    iget-object v0, p0, Lm0/f9;->m:Lm0/c9;

    iget-object v1, p0, Lm0/f9;->n:Lc1/r;

    iget-wide v2, p0, Lm0/f9;->o:J

    iget-object v4, p0, Lm0/f9;->p:Lj1/q0;

    iget-wide v5, p0, Lm0/f9;->q:J

    iget-wide v7, p0, Lm0/f9;->r:J

    iget v9, p0, Lm0/f9;->s:F

    iget v10, p0, Lm0/f9;->t:F

    iget-object v11, p0, Lm0/f9;->u:Lx0/a;

    invoke-static/range {v0 .. v13}, Lm0/z5;->i(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
