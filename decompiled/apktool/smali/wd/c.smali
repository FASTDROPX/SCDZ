.class public final Lwd/c;
.super Lwd/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    new-instance v0, Lwd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwd/o;

    invoke-direct {v1, p1}, Lwd/o;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwd/e;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Lwd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwd/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
