.class public final Lh0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/j0;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ld0/j0;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/t;->a:Ld0/j0;

    iput-wide p2, p0, Lh0/t;->b:J

    iput p4, p0, Lh0/t;->c:I

    iput-boolean p5, p0, Lh0/t;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh0/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh0/t;

    iget-object v0, p0, Lh0/t;->a:Ld0/j0;

    iget-object v1, p1, Lh0/t;->a:Ld0/j0;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lh0/t;->b:J

    iget-wide v2, p1, Lh0/t;->b:J

    invoke-static {v0, v1, v2, v3}, Li1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lh0/t;->c:I

    iget v1, p1, Lh0/t;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lh0/t;->d:Z

    iget-boolean p1, p1, Lh0/t;->d:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh0/t;->a:Ld0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh0/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget v2, p0, Lh0/t;->c:I

    invoke-static {v2}, Lq/f;->e(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lh0/t;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/t;->a:Ld0/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh0/t;->b:J

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lh0/t;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Right"

    goto :goto_0

    :cond_1
    const-string v1, "Middle"

    goto :goto_0

    :cond_2
    const-string v1, "Left"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh0/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
