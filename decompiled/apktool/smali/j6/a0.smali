.class public final Lj6/a0;
.super Lj6/d0;
.source "SourceFile"


# instance fields
.field public final m:Ln/e;

.field public final n:Ln/e;

.field public o:J


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/z1;-><init>(Lj6/q1;)V

    new-instance p1, Ln/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/a0;->n:Ln/e;

    new-instance p1, Ln/e;

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    iput-object p1, p0, Lj6/a0;->m:Ln/e;

    return-void
.end method


# virtual methods
.method public final r(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v1, Lj6/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lj6/a;-><init>(Lj6/a0;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v1, Lj6/a;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lj6/a;-><init>(Lj6/a0;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)V
    .locals 6

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->w:Lj6/g3;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v0

    iget-object v1, p0, Lj6/a0;->m:Ln/e;

    invoke-virtual {v1}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ln/b;

    invoke-virtual {v2}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lj6/a0;->v(Ljava/lang/String;JLj6/d3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/i0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lj6/a0;->o:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lj6/a0;->u(JLj6/d3;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj6/a0;->w(J)V

    return-void
.end method

.method public final u(JLj6/d3;)V
    .locals 3

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    if-nez p3, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, p3, Lj6/v0;->y:Lbd/b;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {p1}, Lj6/q1;->k(Lj6/i0;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JLj6/d3;)V
    .locals 3

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    if-nez p4, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {p1}, Lj6/q1;->k(Lj6/i0;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lj6/a0;->m:Ln/e;

    invoke-virtual {v0}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ln/b;

    invoke-virtual {v1}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/i0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lj6/a0;->o:J

    :cond_1
    return-void
.end method
