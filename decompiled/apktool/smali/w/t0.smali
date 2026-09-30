.class public final Lw/t0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public y:F

.field public z:F


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 5

    iget v0, p0, Lw/t0;->y:F

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    iget v1, p0, Lw/t0;->A:F

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lw/t0;->z:F

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    iget v2, p0, Lw/t0;->B:F

    invoke-interface {p1, v2}, Lw2/b;->O(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget v0, p2, Lz1/m0;->l:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v0

    iget v1, p2, Lz1/m0;->m:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result p3

    new-instance p4, Ld/a;

    const/16 v1, 0xf

    invoke-direct {p4, p0, p2, p1, v1}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, v0, p3, p2, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
