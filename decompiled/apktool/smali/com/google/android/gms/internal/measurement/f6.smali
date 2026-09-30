.class public final Lcom/google/android/gms/internal/measurement/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v4;

.field public final b:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Lcom/google/android/gms/internal/measurement/i5;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/k5;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/v4;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/k5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->b:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    sget-object p4, Lcom/google/android/gms/internal/measurement/p6;->f:Lcom/google/android/gms/internal/measurement/p6;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p6;->a()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    :goto_0
    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/p6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/p6;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/p6;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/p6;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/b5;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v3

    invoke-static {v3, v3, v5}, Lj4/a;->h(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/p6;->d:I

    return v1

    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/k5;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p6;->hashCode()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y5;)V
    .locals 0

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/k5;Lcom/google/android/gms/internal/measurement/k5;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/p6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
