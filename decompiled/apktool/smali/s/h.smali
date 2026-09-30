.class public final Ls/h;
.super Ls/i;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/h;->a:J

    invoke-static {p1, p2}, Lfd/k;->F(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls/h;

    iget-wide v0, p1, Ls/h;->a:J

    iget-wide v2, p0, Ls/h;->a:J

    invoke-static {v2, v3, v0, v1}, Li1/c;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ls/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls/h;->a:J

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
