.class public interface abstract Lgc/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c()Lgc/f;
.end method

.method public e(Lhc/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lhc/a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lgc/r0;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method

.method public abstract i(Ljava/lang/Integer;)V
.end method

.method public abstract j(Ljava/lang/Integer;)V
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o(Ljava/lang/Integer;)V
.end method

.method public abstract r(Ljava/lang/Integer;)V
.end method

.method public t()Lhc/a;
    .locals 3

    invoke-interface {p0}, Lgc/r0;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lhc/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lhc/a;-><init>(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract y(Lgc/f;)V
.end method
