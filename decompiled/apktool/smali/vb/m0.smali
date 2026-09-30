.class public abstract Lvb/m0;
.super Lvb/s;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public l:J

.field public m:Z

.field public n:Lwa/j;


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 0

    invoke-static {p1}, Lac/b;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lac/o;

    invoke-direct {p1, p0, p2}, Lac/o;-><init>(Lvb/s;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final n0(Z)V
    .locals 4

    iget-wide v0, p0, Lvb/m0;->l:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvb/m0;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lvb/m0;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvb/m0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o0(Lvb/f0;)V
    .locals 1

    iget-object v0, p0, Lvb/m0;->n:Lwa/j;

    if-nez v0, :cond_0

    new-instance v0, Lwa/j;

    invoke-direct {v0}, Lwa/j;-><init>()V

    iput-object v0, p0, Lvb/m0;->n:Lwa/j;

    :cond_0
    invoke-virtual {v0, p1}, Lwa/j;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    iget-wide v0, p0, Lvb/m0;->l:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lvb/m0;->l:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/m0;->m:Z

    :cond_1
    return-void
.end method

.method public abstract q0()J
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lvb/m0;->n:Lwa/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwa/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwa/j;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lvb/f0;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lvb/f0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract shutdown()V
.end method
