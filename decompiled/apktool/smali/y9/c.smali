.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final l:I

.field public final m:I

.field public n:Ljava/lang/String;

.field public final synthetic o:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->o:Ly9/d;

    iput p2, p0, Ly9/c;->l:I

    iput p3, p0, Ly9/c;->m:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    iget v0, p0, Ly9/c;->l:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Ly9/c;->m:I

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Ly9/c;->o:Ly9/d;

    invoke-virtual {p1, v0}, Ly9/d;->c(I)C

    move-result p1

    return p1

    :cond_0
    const-string v0, "index ("

    const-string v1, ") should be less than length ("

    invoke-static {v0, p1, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ly9/c;->length()I

    move-result v0

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lda/p;->k(Ljava/lang/StringBuilder;II)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "index is negative: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ly9/c;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ly9/c;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget v3, p0, Ly9/c;->l:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ly9/c;->o:Ly9/d;

    invoke-virtual {v4, v3}, Ly9/d;->c(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly9/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ly9/c;->l:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ly9/c;->m:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly9/c;->o:Ly9/d;

    invoke-virtual {v2, v0}, Ly9/d;->c(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Ly9/c;->m:I

    iget v1, p0, Ly9/c;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    iget v1, p0, Ly9/c;->m:I

    iget v2, p0, Ly9/c;->l:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ly9/c;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    iget-object p2, p0, Ly9/c;->o:Ly9/d;

    invoke-direct {v0, p2, p1, v2}, Ly9/c;-><init>(Ly9/d;II)V

    return-object v0

    :cond_1
    const-string p1, "end should be less than length ("

    invoke-virtual {p0}, Ly9/c;->length()I

    move-result p2

    invoke-static {p1, p2, v0}, Lkd/e;->k(Ljava/lang/String;II)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string v1, "start ("

    const-string v2, ") should be less or equal to end ("

    invoke-static {v1, p1, v2, p2, v0}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string p2, "start is negative: "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly9/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ly9/c;->l:I

    iget v1, p0, Ly9/c;->m:I

    iget-object v2, p0, Ly9/c;->o:Ly9/d;

    invoke-virtual {v2, v0, v1}, Ly9/d;->b(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
