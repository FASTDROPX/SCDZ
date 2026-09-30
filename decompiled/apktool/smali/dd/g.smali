.class public final Ldd/g;
.super Ldd/b;
.source "SourceFile"


# instance fields
.field public o:Z


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ldd/b;->m:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ldd/g;->o:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, Ldd/b;->L(Lkd/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/g;->o:Z

    invoke-virtual {p0}, Ldd/b;->c()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldd/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldd/g;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->m:Z

    return-void
.end method
