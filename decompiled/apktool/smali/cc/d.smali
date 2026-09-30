.class public final Lcc/d;
.super Lvb/s0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lcc/d;

.field public static final m:Lvb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcc/d;

    invoke-direct {v0}, Lvb/s;-><init>()V

    sput-object v0, Lcc/d;->l:Lcc/d;

    sget-object v0, Lcc/k;->l:Lcc/k;

    sget v1, Lac/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v3, v1, v2}, Lac/b;->l(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lvb/s;->limitedParallelism$default(Lvb/s;ILjava/lang/String;ILjava/lang/Object;)Lvb/s;

    move-result-object v0

    sput-object v0, Lcc/d;->m:Lvb/s;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcc/d;->m:Lvb/s;

    invoke-virtual {v0, p1, p2}, Lvb/s;->dispatch(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcc/d;->m:Lvb/s;

    invoke-virtual {v0, p1, p2}, Lvb/s;->dispatchYield(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-virtual {p0, v0, p1}, Lcc/d;->dispatch(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 1

    sget-object v0, Lcc/k;->l:Lcc/k;

    invoke-virtual {v0, p1, p2}, Lcc/k;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
