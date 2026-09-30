.class public final Landroidx/work/TracerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final traced(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_2
    throw p1
.end method
