.class final Landroidx/compose/foundation/BackgroundElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj1/q;

.field public final c:F

.field public final d:Lj1/q0;


# direct methods
.method public constructor <init>(JLj1/e0;FLj1/q0;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lj1/v;->g:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Lj1/v;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lj1/v;->h:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 3

    new-instance v0, Lr/h;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lr/h;->y:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    iput-object v1, v0, Lr/h;->z:Lj1/q;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Lr/h;->A:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    iput-object v1, v0, Lr/h;->B:Lj1/q0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lr/h;->C:J

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Lr/h;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lr/h;->y:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lj1/q;

    iput-object v0, p1, Lr/h;->z:Lj1/q;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Lr/h;->A:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lj1/q0;

    iput-object v0, p1, Lr/h;->B:Lj1/q0;

    return-void
.end method
