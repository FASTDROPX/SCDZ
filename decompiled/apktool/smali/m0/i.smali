.class public final Lm0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/e;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lkb/e;

.field public final synthetic w:Lx0/a;


# direct methods
.method public constructor <init>(Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JFJJJLkb/e;Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/i;->m:Lkb/e;

    iput-object p2, p0, Lm0/i;->n:Lkb/e;

    iput-object p3, p0, Lm0/i;->o:Lkb/e;

    iput-object p4, p0, Lm0/i;->p:Lj1/q0;

    iput-wide p5, p0, Lm0/i;->q:J

    iput p7, p0, Lm0/i;->r:F

    iput-wide p8, p0, Lm0/i;->s:J

    iput-wide p10, p0, Lm0/i;->t:J

    iput-wide p12, p0, Lm0/i;->u:J

    iput-object p14, p0, Lm0/i;->v:Lkb/e;

    iput-object p15, p0, Lm0/i;->w:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v2, Lm0/h;

    iget-object v3, v0, Lm0/i;->w:Lx0/a;

    const/4 v4, 0x1

    iget-object v5, v0, Lm0/i;->v:Lkb/e;

    invoke-direct {v2, v5, v3, v4}, Lm0/h;-><init>(Lkb/e;Lx0/a;I)V

    const v3, 0x455a457c

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    sget v3, Lo0/e;->a:I

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v10

    iget-wide v3, v0, Lm0/i;->u:J

    const/16 v19, 0x6

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-wide/from16 v16, v3

    iget-object v3, v0, Lm0/i;->m:Lkb/e;

    iget-object v4, v0, Lm0/i;->n:Lkb/e;

    iget-object v5, v0, Lm0/i;->o:Lkb/e;

    iget-object v6, v0, Lm0/i;->p:Lj1/q0;

    iget-wide v7, v0, Lm0/i;->q:J

    iget v9, v0, Lm0/i;->r:F

    iget-wide v12, v0, Lm0/i;->s:J

    iget-wide v14, v0, Lm0/i;->t:J

    invoke-static/range {v1 .. v19}, Lm0/k;->a(Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JFJJJJLp0/m;I)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
