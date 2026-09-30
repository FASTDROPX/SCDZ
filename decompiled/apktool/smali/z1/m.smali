.class public final Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f0;
.implements Lz1/k;


# instance fields
.field public final l:Lw2/k;

.field public final synthetic m:Lz1/k;


# direct methods
.method public constructor <init>(Lz1/k;Lw2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/m;->l:Lw2/k;

    iput-object p1, p0, Lz1/m;->m:Lz1/k;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result p1

    return p1
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final O(F)I
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)J
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1, p2}, Lw2/b;->Y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lz1/m;->l:Lw2/k;

    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->i0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(IILjava/util/Map;Lkb/c;)Lz1/e0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lz1/l;

    invoke-direct {p4, p1, p2, p3}, Lz1/l;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0}, Lz1/k;->x()Z

    move-result v0

    return v0
.end method

.method public final y(F)J
    .locals 2

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lz1/m;->m:Lz1/k;

    invoke-interface {v0, p1, p2}, Lw2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
