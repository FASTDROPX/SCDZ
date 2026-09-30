.class public final Lm0/v3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lj1/q0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lm0/o3;

.field public final synthetic s:Lx0/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;II)V
    .locals 0

    iput-object p1, p0, Lm0/v3;->m:Lkb/a;

    iput-object p2, p0, Lm0/v3;->n:Lc1/r;

    iput-object p3, p0, Lm0/v3;->o:Lj1/q0;

    iput-wide p4, p0, Lm0/v3;->p:J

    iput-wide p6, p0, Lm0/v3;->q:J

    iput-object p8, p0, Lm0/v3;->r:Lm0/o3;

    iput-object p9, p0, Lm0/v3;->s:Lx0/a;

    iput p10, p0, Lm0/v3;->t:I

    iput p11, p0, Lm0/v3;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/v3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget v11, p0, Lm0/v3;->u:I

    iget-object v0, p0, Lm0/v3;->m:Lkb/a;

    iget-object v1, p0, Lm0/v3;->n:Lc1/r;

    iget-object v2, p0, Lm0/v3;->o:Lj1/q0;

    iget-wide v3, p0, Lm0/v3;->p:J

    iget-wide v5, p0, Lm0/v3;->q:J

    iget-object v7, p0, Lm0/v3;->r:Lm0/o3;

    iget-object v8, p0, Lm0/v3;->s:Lx0/a;

    invoke-static/range {v0 .. v11}, Lm0/x3;->b(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
