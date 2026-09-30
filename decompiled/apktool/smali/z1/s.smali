.class public final Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/v0;
.implements Lz1/f0;


# instance fields
.field public final synthetic l:Lz1/u;

.field public final synthetic m:Lz1/z;


# direct methods
.method public constructor <init>(Lz1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/s;->m:Lz1/z;

    iget-object p1, p1, Lz1/z;->s:Lz1/u;

    iput-object p1, p0, Lz1/s;->l:Lz1/u;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-virtual {v0}, Lz1/u;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final O(F)I
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1}, Lw2/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final W(IILjava/util/Map;Lkb/c;)Lz1/e0;
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1/u;->o(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(J)J
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1, p2}, Lw2/b;->Y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    iget v0, v0, Lz1/u;->m:F

    return v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    iget-object v0, v0, Lz1/u;->l:Lw2/k;

    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1}, Lw2/b;->i0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lz1/s;->m:Lz1/z;

    iget-object v1, v0, Lz1/z;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb2/f0;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lz1/z;->u:Ljava/util/HashMap;

    iget-object v2, v0, Lz1/z;->x:Lr0/d;

    iget v3, v2, Lr0/d;->n:I

    iget v4, v0, Lz1/z;->p:I

    if-lt v3, v4, :cond_7

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v3, v2, v4

    aput-object p1, v2, v4

    :goto_1
    iget v2, v0, Lz1/z;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lz1/z;->p:I

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1, p2}, Lz1/z;->g(Ljava/lang/Object;Lkb/e;)Lz1/s0;

    move-result-object p2

    iget-object v2, v0, Lz1/z;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lz1/z;->l:Lb2/f0;

    iget-object v0, p2, Lb2/f0;->I:Lb2/n0;

    iget v0, v0, Lb2/n0;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p2, v3}, Lb2/f0;->Q(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v3, v0}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb2/f0;->I:Lb2/n0;

    iget-object p1, p1, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {p1}, Lb2/l0;->p0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr0/a;

    iget-object v0, p2, Lr0/a;->l:Lr0/d;

    iget v0, v0, Lr0/d;->n:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/l0;

    iget-object v2, v2, Lb2/l0;->Q:Lb2/n0;

    iput-boolean v3, v2, Lb2/n0;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1

    :cond_7
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(IILjava/util/Map;Lkb/c;)Lz1/e0;
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1/u;->o(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1}, Lw2/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-virtual {v0}, Lz1/u;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    iget v0, v0, Lz1/u;->n:F

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-virtual {v0}, Lz1/u;->x()Z

    move-result v0

    return v0
.end method

.method public final y(F)J
    .locals 2

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lz1/s;->l:Lz1/u;

    invoke-interface {v0, p1, p2}, Lw2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
