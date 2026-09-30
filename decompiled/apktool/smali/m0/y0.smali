.class public final Lm0/y0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lx0/a;

.field public final synthetic n:Lk2/j0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lw/u0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lx0/a;Lk2/j0;JJJFLw/u0;I)V
    .locals 0

    iput-object p1, p0, Lm0/y0;->m:Lx0/a;

    iput-object p2, p0, Lm0/y0;->n:Lk2/j0;

    iput-wide p3, p0, Lm0/y0;->o:J

    iput-wide p5, p0, Lm0/y0;->p:J

    iput-wide p7, p0, Lm0/y0;->q:J

    iput p9, p0, Lm0/y0;->r:F

    iput-object p10, p0, Lm0/y0;->s:Lw/u0;

    iput p11, p0, Lm0/y0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/y0;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v11

    iget-object v0, p0, Lm0/y0;->m:Lx0/a;

    iget-object v1, p0, Lm0/y0;->n:Lk2/j0;

    iget-wide v2, p0, Lm0/y0;->o:J

    iget-wide v4, p0, Lm0/y0;->p:J

    iget-wide v6, p0, Lm0/y0;->q:J

    iget v8, p0, Lm0/y0;->r:F

    iget-object v9, p0, Lm0/y0;->s:Lw/u0;

    invoke-static/range {v0 .. v11}, Lm0/c1;->c(Lx0/a;Lk2/j0;JJJFLw/u0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
