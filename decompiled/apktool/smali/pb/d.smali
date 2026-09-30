.class public Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lpb/d;->l:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->w(III)I

    move-result p1

    iput p1, p0, Lpb/d;->m:I

    iput p3, p0, Lpb/d;->n:I

    return-void

    :cond_0
    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "Step must be non-zero."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Lpb/a;
    .locals 4

    new-instance v0, Lpb/a;

    iget v1, p0, Lpb/d;->m:I

    iget v2, p0, Lpb/d;->n:I

    iget v3, p0, Lpb/d;->l:I

    invoke-direct {v0, v3, v1, v2}, Lpb/a;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpb/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/d;

    invoke-virtual {v0}, Lpb/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lpb/d;

    iget v0, p1, Lpb/d;->l:I

    iget v1, p0, Lpb/d;->l:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lpb/d;->m:I

    iget v1, p1, Lpb/d;->m:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpb/d;->n:I

    iget p1, p1, Lpb/d;->n:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpb/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lpb/d;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpb/d;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpb/d;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lpb/d;->m:I

    iget v3, p0, Lpb/d;->n:I

    iget v4, p0, Lpb/d;->l:I

    if-lez v3, :cond_1

    if-le v4, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ge v4, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpb/d;->b()Lpb/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " step "

    iget v1, p0, Lpb/d;->m:I

    iget v2, p0, Lpb/d;->n:I

    iget v3, p0, Lpb/d;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " downTo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
