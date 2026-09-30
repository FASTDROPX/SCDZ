.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/w4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/n5;
.implements Lcom/google/android/gms/internal/measurement/h6;


# static fields
.field public static final o:[I

.field public static final p:Lcom/google/android/gms/internal/measurement/l5;


# instance fields
.field public m:[I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/l5;->o:[I

    new-instance v2, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>([IIZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/l5;->p:Lcom/google/android/gms/internal/measurement/l5;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/w4;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y4;->c(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l5;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/l5;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget v4, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/l5;->n:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/l5;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/l5;->o:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;-><init>([IIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lkd/e;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic e(I)Lcom/google/android/gms/internal/measurement/p5;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->c(I)Lcom/google/android/gms/internal/measurement/l5;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/l5;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/l5;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    aput p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/16 v1, 0xd

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y4;->c(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p1, "toIndex < fromIndex"

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->m:[I

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->n:I

    return v0
.end method
