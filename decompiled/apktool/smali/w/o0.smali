.class public abstract Lw/o0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# virtual methods
.method public abstract H0(Lz1/c0;J)J
.end method

.method public abstract I0()Z
.end method

.method public c(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public d(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public g(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public h(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lw/o0;->H0(Lz1/c0;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lw/o0;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->n(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    new-instance v0, La3/s;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
