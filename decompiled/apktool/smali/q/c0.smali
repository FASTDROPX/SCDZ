.class public final Lq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/i;


# instance fields
.field public final a:Lq/v;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lq/v;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c0;->a:Lq/v;

    iput p2, p0, Lq/c0;->b:I

    iput-wide p3, p0, Lq/c0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lq/h1;)Lq/j1;
    .locals 4

    new-instance v0, Lq/m1;

    iget-object v1, p0, Lq/c0;->a:Lq/v;

    invoke-interface {v1, p1}, Lq/v;->a(Lq/h1;)Lq/k1;

    move-result-object p1

    iget v1, p0, Lq/c0;->b:I

    iget-wide v2, p0, Lq/c0;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lq/m1;-><init>(Lq/k1;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/c0;

    iget-object v0, p1, Lq/c0;->a:Lq/v;

    iget-object v1, p0, Lq/c0;->a:Lq/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lq/c0;->b:I

    iget v1, p0, Lq/c0;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lq/c0;->c:J

    iget-wide v2, p0, Lq/c0;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq/c0;->a:Lq/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq/c0;->b:I

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq/c0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
