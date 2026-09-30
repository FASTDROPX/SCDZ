.class public final Lw/o1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public y:I

.field public z:Lkotlin/jvm/internal/n;


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 8

    iget v0, p0, Lw/o1;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    :goto_0
    iget v1, p0, Lw/o1;->y:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v5

    iget p2, v5, Lz1/m0;->l:I

    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lfd/k;->u(III)I

    move-result v4

    iget p2, v5, Lz1/m0;->m:I

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lfd/k;->u(III)I

    move-result v6

    new-instance v2, Lw/n1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lw/n1;-><init>(Lw/o1;ILz1/m0;ILz1/f0;)V

    sget-object p1, Lwa/t;->l:Lwa/t;

    invoke-interface {v7, v4, v6, p1, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
