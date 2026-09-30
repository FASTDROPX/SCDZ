.class public final Lcom/google/gson/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public l:[C

.field public m:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->l:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->l:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/o;->l:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/o;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/o;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/gson/internal/o;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/o;->m:Ljava/lang/String;

    return-object v0
.end method
