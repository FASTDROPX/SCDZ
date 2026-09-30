.class public final Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field public final l:Lsa/e;

.field public m:Ljava/util/ArrayList;

.field public n:[C

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly9/f;->a:Lsa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9/d;->l:Lsa/e;

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 2

    iget-object v0, p0, Ly9/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ly9/d;->n:[C

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/d;->f(I)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Ly9/d;->f(I)V

    throw v1

    :cond_2
    iget-object v1, p0, Ly9/d;->n:[C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 53
    invoke-virtual {p0}, Ly9/d;->d()[C

    move-result-object v0

    iget-object v1, p0, Ly9/d;->n:[C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    iget v2, p0, Ly9/d;->q:I

    sub-int/2addr v1, v2

    aput-char p1, v0, v1

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ly9/d;->o:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    .line 55
    iput v2, p0, Ly9/d;->q:I

    .line 56
    iget p1, p0, Ly9/d;->r:I

    add-int/lit8 p1, p1, 0x1

    .line 57
    iput p1, p0, Ly9/d;->r:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ly9/d;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Ly9/d;->d()[C

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Ly9/d;->q:I

    sub-int/2addr v2, v3

    sub-int v4, p3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    add-int v6, v0, v4

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    iget v1, p0, Ly9/d;->q:I

    sub-int/2addr v1, v3

    iput v1, p0, Ly9/d;->q:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ly9/d;->o:Ljava/lang/String;

    iget p1, p0, Ly9/d;->r:I

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Ly9/d;->r:I

    return-object p0
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 6

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    rem-int/lit16 v1, p1, 0x800

    sub-int v1, p1, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ly9/d;->a(I)[C

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p2, v1

    const/16 v5, 0x800

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x800

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(I)C
    .locals 2

    invoke-virtual {p0, p1}, Ly9/d;->a(I)[C

    move-result-object v0

    iget-object v1, p0, Ly9/d;->n:[C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Ly9/d;->r:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly9/d;->c(I)C

    move-result p1

    return p1

    :cond_0
    const-string v0, "index "

    const-string v1, " is not in range [0, "

    invoke-static {v0, p1, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ly9/d;->r:I

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "index is negative: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()[C
    .locals 3

    iget v0, p0, Ly9/d;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ly9/d;->l:Lsa/e;

    invoke-interface {v0}, Lsa/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iget-object v1, p0, Ly9/d;->n:[C

    iput-object v0, p0, Ly9/d;->n:[C

    array-length v2, v0

    iput v2, p0, Ly9/d;->q:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly9/d;->p:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly9/d;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly9/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Ly9/d;->n:[C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ly9/d;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Ly9/d;->l:Lsa/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, p0, Ly9/d;->n:[C

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lsa/e;->R(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/d;->n:[C

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lsa/e;->R(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Ly9/d;->n:[C

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/d;->p:Z

    iput-object v3, p0, Ly9/d;->m:Ljava/util/ArrayList;

    iput-object v3, p0, Ly9/d;->o:Ljava/lang/String;

    iput v2, p0, Ly9/d;->r:I

    iput v2, p0, Ly9/d;->q:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly9/d;->r:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Ly9/d;->r:I

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ly9/d;->c(I)C

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

.method public final f(I)V
    .locals 3

    iget-boolean v0, p0, Ly9/d;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer is already released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly9/d;->n:[C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    iget v2, p0, Ly9/d;->q:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly9/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ly9/d;->r:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Ly9/d;->c(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Ly9/d;->r:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    iget v1, p0, Ly9/d;->r:I

    if-gt p2, v1, :cond_0

    new-instance v0, Ly9/c;

    invoke-direct {v0, p0, p1, p2}, Ly9/c;-><init>(Ly9/d;II)V

    return-object v0

    :cond_0
    const-string p1, "endIndex ("

    const-string v1, ") is greater than length ("

    invoke-static {p1, p2, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ly9/d;->r:I

    invoke-static {p1, p2, v0}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p2, "startIndex is negative: "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "startIndex ("

    const-string v2, ") should be less or equal to endIndex ("

    invoke-static {v1, p1, v2, p2, v0}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly9/d;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ly9/d;->r:I

    invoke-virtual {p0, v0, v1}, Ly9/d;->b(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/d;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
