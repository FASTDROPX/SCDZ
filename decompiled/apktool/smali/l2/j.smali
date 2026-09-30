.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->l:Ljava/lang/CharSequence;

    iput p2, p0, Ll2/j;->m:I

    const/4 p1, 0x0

    iput p1, p0, Ll2/j;->n:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Ll2/j;->n:I

    iget v1, p0, Ll2/j;->m:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Ll2/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/j;->n:I

    invoke-virtual {p0}, Ll2/j;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Ll2/j;->m:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Ll2/j;->n:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v0, p0, Ll2/j;->m:I

    if-nez v0, :cond_0

    iput v0, p0, Ll2/j;->n:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll2/j;->n:I

    iget-object v1, p0, Ll2/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Ll2/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll2/j;->n:I

    iget v1, p0, Ll2/j;->m:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Ll2/j;->n:I

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Ll2/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    iget v0, p0, Ll2/j;->n:I

    if-gtz v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll2/j;->n:I

    iget-object v1, p0, Ll2/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, Ll2/j;->m:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Ll2/j;->n:I

    invoke-virtual {p0}, Ll2/j;->current()C

    move-result p1

    return p1

    :cond_0
    const-string p1, "invalid position"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
