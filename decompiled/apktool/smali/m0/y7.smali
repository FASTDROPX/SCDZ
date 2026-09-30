.class public final Lm0/y7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lx0/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lc1/r;Lkb/e;Lkb/e;Lj1/q0;JJJJLx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/y7;->m:Lc1/r;

    iput-object p2, p0, Lm0/y7;->n:Lkb/e;

    iput-object p3, p0, Lm0/y7;->o:Lkb/e;

    iput-object p4, p0, Lm0/y7;->p:Lj1/q0;

    iput-wide p5, p0, Lm0/y7;->q:J

    iput-wide p7, p0, Lm0/y7;->r:J

    iput-wide p9, p0, Lm0/y7;->s:J

    iput-wide p11, p0, Lm0/y7;->t:J

    iput-object p13, p0, Lm0/y7;->u:Lx0/a;

    iput p14, p0, Lm0/y7;->v:I

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

    iget v1, v0, Lm0/y7;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v15

    iget-object v1, v0, Lm0/y7;->m:Lc1/r;

    iget-object v2, v0, Lm0/y7;->n:Lkb/e;

    iget-object v3, v0, Lm0/y7;->o:Lkb/e;

    iget-object v4, v0, Lm0/y7;->p:Lj1/q0;

    iget-wide v5, v0, Lm0/y7;->q:J

    iget-wide v7, v0, Lm0/y7;->r:J

    iget-wide v9, v0, Lm0/y7;->s:J

    iget-wide v11, v0, Lm0/y7;->t:J

    iget-object v13, v0, Lm0/y7;->u:Lx0/a;

    invoke-static/range {v1 .. v15}, Lm0/a8;->a(Lc1/r;Lkb/e;Lkb/e;Lj1/q0;JJJJLx0/a;Lp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
