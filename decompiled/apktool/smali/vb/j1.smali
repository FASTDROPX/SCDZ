.class public final Lvb/j1;
.super Lza/a;
.source "SourceFile"

# interfaces
.implements Lvb/z0;


# static fields
.field public static final l:Lvb/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/j1;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-direct {v0, v1}, Lza/a;-><init>(Lza/f;)V

    sput-object v0, Lvb/j1;->l:Lvb/j1;

    return-void
.end method


# virtual methods
.method public final D(Lkb/c;)Lvb/j0;
    .locals 0

    sget-object p1, Lvb/k1;->l:Lvb/k1;

    return-object p1
.end method

.method public final N()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final o(Lbb/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lvb/g1;)Lvb/j;
    .locals 0

    sget-object p1, Lvb/k1;->l:Lvb/k1;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final y(ZZLkb/c;)Lvb/j0;
    .locals 0

    sget-object p1, Lvb/k1;->l:Lvb/k1;

    return-object p1
.end method
