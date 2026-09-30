.class public interface abstract Lq/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lq/o;Lq/o;Lq/o;)J
.end method

.method public abstract d(JLq/o;Lq/o;Lq/o;)Lq/o;
.end method

.method public abstract r(JLq/o;Lq/o;Lq/o;)Lq/o;
.end method

.method public u(Lq/o;Lq/o;Lq/o;)Lq/o;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lq/j1;->b(Lq/o;Lq/o;Lq/o;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method
