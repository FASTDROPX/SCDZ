.class public interface abstract Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# virtual methods
.method public c(Lb2/q0;Lz1/c0;I)I
    .locals 4

    new-instance v0, Lb2/g1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Lb2/g1;-><init>(Lz1/c0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb2/q0;Lz1/c0;I)I
    .locals 3

    new-instance v0, Lb2/g1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v1, v2}, Lb2/g1;-><init>(Lz1/c0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result p1

    return p1
.end method

.method public g(Lb2/q0;Lz1/c0;I)I
    .locals 3

    new-instance v0, Lb2/g1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v1, v2}, Lb2/g1;-><init>(Lz1/c0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result p1

    return p1
.end method

.method public h(Lb2/q0;Lz1/c0;I)I
    .locals 4

    new-instance v0, Lb2/g1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, v1, v2}, Lb2/g1;-><init>(Lz1/c0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result p1

    return p1
.end method

.method public abstract i(Lz1/f0;Lz1/c0;J)Lz1/e0;
.end method
