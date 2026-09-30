.class public final Lyb/n0;
.super Lzb/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lvb/g;


# virtual methods
.method public final a(Lzb/b;)Z
    .locals 4

    check-cast p1, Lyb/l0;

    iget-wide v0, p0, Lyb/n0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lyb/l0;->t:J

    iget-wide v2, p1, Lyb/l0;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lyb/l0;->u:J

    :cond_1
    iput-wide v0, p0, Lyb/n0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lzb/b;)[Lza/c;
    .locals 4

    check-cast p1, Lyb/l0;

    iget-wide v0, p0, Lyb/n0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lyb/n0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lyb/n0;->b:Lvb/g;

    invoke-virtual {p1, v0, v1}, Lyb/l0;->t(J)[Lza/c;

    move-result-object p1

    return-object p1
.end method
