.class public final Lm0/s5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;JJIFLkb/c;I)V
    .locals 0

    iput-object p1, p0, Lm0/s5;->m:Lkb/a;

    iput-object p2, p0, Lm0/s5;->n:Lc1/r;

    iput-wide p3, p0, Lm0/s5;->o:J

    iput-wide p5, p0, Lm0/s5;->p:J

    iput p7, p0, Lm0/s5;->q:I

    iput p8, p0, Lm0/s5;->r:F

    iput-object p9, p0, Lm0/s5;->s:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lm0/s5;->m:Lkb/a;

    iget-object v1, p0, Lm0/s5;->n:Lc1/r;

    iget-wide v2, p0, Lm0/s5;->o:J

    iget-wide v4, p0, Lm0/s5;->p:J

    iget v6, p0, Lm0/s5;->q:I

    iget v7, p0, Lm0/s5;->r:F

    iget-object v8, p0, Lm0/s5;->s:Lkb/c;

    invoke-static/range {v0 .. v10}, Lm0/v5;->b(Lkb/a;Lc1/r;JJIFLkb/c;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
