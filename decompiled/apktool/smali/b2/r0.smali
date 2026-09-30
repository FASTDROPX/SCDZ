.class public abstract Lb2/r0;
.super Lb2/q0;
.source "SourceFile"

# interfaces
.implements Lz1/c0;


# instance fields
.field public A:Lz1/e0;

.field public final B:Ljava/util/LinkedHashMap;

.field public final w:Lb2/e1;

.field public x:J

.field public y:Ljava/util/LinkedHashMap;

.field public final z:Lz1/b0;


# direct methods
.method public constructor <init>(Lb2/e1;)V
    .locals 2

    invoke-direct {p0}, Lb2/q0;-><init>()V

    iput-object p1, p0, Lb2/r0;->w:Lb2/e1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2/r0;->x:J

    new-instance p1, Lz1/b0;

    invoke-direct {p1, p0}, Lz1/b0;-><init>(Lb2/r0;)V

    iput-object p1, p0, Lb2/r0;->z:Lz1/b0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb2/r0;->B:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final E0(Lb2/r0;Lz1/e0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result v0

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result v1

    invoke-static {v0, v1}, Lnd/b;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/m0;->l0(J)V

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz1/m0;->l0(J)V

    :cond_1
    iget-object v0, p0, Lb2/r0;->A:Lz1/e0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lb2/r0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb2/r0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb2/k0;->B:Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->f()V

    iget-object v0, p0, Lb2/r0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb2/r0;->y:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lb2/r0;->A:Lz1/e0;

    return-void
.end method


# virtual methods
.method public final A0()Lb2/q0;
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0()J
    .locals 2

    iget-wide v0, p0, Lb2/r0;->x:J

    return-wide v0
.end method

.method public final D0()V
    .locals 4

    iget-wide v0, p0, Lb2/r0;->x:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lb2/r0;->k0(JFLkb/c;)V

    return-void
.end method

.method public F0()V
    .locals 1

    invoke-virtual {p0}, Lb2/r0;->z0()Lz1/e0;

    move-result-object v0

    invoke-interface {v0}, Lz1/e0;->b()V

    return-void
.end method

.method public final G0(J)V
    .locals 2

    iget-wide v0, p0, Lb2/r0;->x:J

    invoke-static {v0, v1, p1, p2}, Lw2/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lb2/r0;->x:J

    iget-object p1, p0, Lb2/r0;->w:Lb2/e1;

    iget-object p2, p1, Lb2/e1;->w:Lb2/f0;

    iget-object p2, p2, Lb2/f0;->I:Lb2/n0;

    iget-object p2, p2, Lb2/n0;->s:Lb2/k0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb2/k0;->v0()V

    :cond_0
    invoke-static {p1}, Lb2/q0;->C0(Lb2/e1;)V

    :cond_1
    iget-boolean p1, p0, Lb2/q0;->s:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb2/r0;->z0()Lz1/e0;

    move-result-object p1

    new-instance p2, Lb2/q1;

    invoke-direct {p2, p1, p0}, Lb2/q1;-><init>(Lz1/e0;Lb2/q0;)V

    invoke-virtual {p0, p2}, Lb2/q0;->u0(Lb2/q1;)V

    :cond_2
    return-void
.end method

.method public final H0(Lb2/r0;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lb2/q0;->q:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lb2/r0;->x:J

    invoke-static {v0, v1, v3, v4}, Lw2/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lb2/r0;->w:Lb2/e1;

    iget-object v2, v2, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->b()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->D:Lw2/k;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k0(JFLkb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/r0;->G0(J)V

    iget-boolean p1, p0, Lb2/q0;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/r0;->F0()V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->s()F

    move-result v0

    return v0
.end method

.method public final v0()Lb2/q0;
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lz1/n;
    .locals 1

    iget-object v0, p0, Lb2/r0;->z:Lz1/b0;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lb2/r0;->A:Lz1/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Lb2/f0;
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    return-object v0
.end method

.method public final z0()Lz1/e0;
    .locals 1

    iget-object v0, p0, Lb2/r0;->A:Lz1/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
