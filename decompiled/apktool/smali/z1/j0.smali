.class public final Lz1/j0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w;


# instance fields
.field public y:Lkb/c;

.field public z:J


# virtual methods
.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lz1/j0;->z:J

    invoke-static {v0, v1, p1, p2}, Lw2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/j0;->y:Lkb/c;

    new-instance v1, Lw2/j;

    invoke-direct {v1, p1, p2}, Lw2/j;-><init>(J)V

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lz1/j0;->z:J

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
