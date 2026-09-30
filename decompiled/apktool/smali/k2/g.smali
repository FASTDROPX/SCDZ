.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sput-object v0, Lk2/g;->a:Lk2/f;

    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 8

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/d;

    iget v6, v5, Lk2/d;->b:I

    iget v5, v5, Lk2/d;->c:I

    invoke-static {p1, p2, v6, v5}, Lk2/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/d;

    new-instance v4, Lk2/d;

    iget-object v5, v3, Lk2/d;->a:Ljava/lang/Object;

    iget v6, v3, Lk2/d;->b:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p1

    iget v7, v3, Lk2/d;->c:I

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v3, v3, Lk2/d;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, Lk2/d;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, ") should be less than or equal to end ("

    const/16 v0, 0x29

    const-string v1, "start ("

    invoke-static {v1, p1, p0, p2, v0}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lk2/f;II)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk2/f;->m:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/d;

    iget v6, v5, Lk2/d;->b:I

    iget v5, v5, Lk2/d;->c:I

    invoke-static {p1, p2, v6, v5}, Lk2/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/d;

    new-instance v4, Lk2/d;

    iget-object v5, v3, Lk2/d;->a:Ljava/lang/Object;

    iget v6, v3, Lk2/d;->b:I

    invoke-static {v6, p1, p2}, Lfd/k;->u(III)I

    move-result v6

    sub-int/2addr v6, p1

    iget v3, v3, Lk2/d;->c:I

    invoke-static {v3, p1, p2}, Lfd/k;->u(III)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-direct {v4, v6, v3, v5}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final c(IIII)Z
    .locals 4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    if-gt p0, p2, :cond_2

    if-gt p3, p1, :cond_2

    if-ne p1, p3, :cond_6

    if-ne p2, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    if-gt p2, p0, :cond_5

    if-gt p1, p3, :cond_5

    if-ne p3, p1, :cond_6

    if-ne p0, p1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-ne p2, p3, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    return v0

    :cond_6
    :goto_4
    return v2
.end method
