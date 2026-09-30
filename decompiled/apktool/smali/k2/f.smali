.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk2/b0;->a:Lz0/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 75
    sget-object p3, Lwa/s;->l:Lwa/s;

    .line 76
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p3, v0

    .line 77
    :cond_1
    invoke-direct {p0, p2, p3, v0, v0}, Lk2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->l:Ljava/lang/String;

    iput-object p2, p0, Lk2/f;->m:Ljava/util/List;

    iput-object p3, p0, Lk2/f;->n:Ljava/util/List;

    iput-object p4, p0, Lk2/f;->o:Ljava/util/List;

    if-eqz p3, :cond_2

    new-instance p1, Lk2/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p1}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    iget v1, v0, Lk2/d;->b:I

    iget v2, v0, Lk2/d;->c:I

    if-lt v1, p3, :cond_1

    iget-object p3, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gt v2, p3, :cond_0

    add-int/lit8 p4, p4, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    iget p1, v0, Lk2/d;->b:I

    const-string p2, ", "

    const-string p3, ") is out of boundary"

    const-string p4, "ParagraphStyle range ["

    invoke-static {p4, p1, p2, v2, p3}, Lda/p;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "ParagraphStyle should not overlap"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk2/f;->m:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lwa/s;->l:Lwa/s;

    :cond_0
    return-object v0
.end method

.method public final b(II)Lk2/f;
    .locals 5

    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lk2/f;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk2/f;

    iget-object v2, p0, Lk2/f;->m:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lk2/g;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lk2/f;->n:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lk2/g;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lk2/f;->o:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lk2/g;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lk2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    const-string v0, ") should be less or equal to end ("

    const/16 v1, 0x29

    const-string v2, "start ("

    invoke-static {v2, p1, v0, p2, v1}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/f;

    iget-object v1, p1, Lk2/f;->l:Ljava/lang/String;

    iget-object v3, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk2/f;->m:Ljava/util/List;

    iget-object v3, p1, Lk2/f;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk2/f;->n:Ljava/util/List;

    iget-object v3, p1, Lk2/f;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk2/f;->o:Ljava/util/List;

    iget-object p1, p1, Lk2/f;->o:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lk2/f;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk2/f;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk2/f;->o:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk2/f;->b(II)Lk2/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/f;->l:Ljava/lang/String;

    return-object v0
.end method
