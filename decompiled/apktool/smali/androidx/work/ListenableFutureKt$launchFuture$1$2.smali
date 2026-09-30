.class final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->launchFuture(Lza/g;Lvb/x;Lkb/e;)Lp6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/e;"
        }
    .end annotation
.end field

.field final synthetic $completer:Lb3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkb/e;Lb3/i;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/e;",
            "Lb3/i;",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableFutureKt$launchFuture$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Lkb/e;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Lb3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Lkb/e;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Lb3/i;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkb/e;Lb3/i;Lza/c;)V

    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvb/w;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    :try_start_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Lkb/e;

    iput v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v0, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Lb3/i;

    invoke-virtual {v0, p1}, Lb3/i;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Lb3/i;

    invoke-virtual {v0, p1}, Lb3/i;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Lb3/i;

    iput-boolean v1, p1, Lb3/i;->d:Z

    iget-object v0, p1, Lb3/i;->b:Lb3/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0, v1}, Lb3/h;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lb3/i;->a:Ljava/lang/Object;

    iput-object v0, p1, Lb3/i;->b:Lb3/k;

    iput-object v0, p1, Lb3/i;->c:Lb3/m;

    :cond_3
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
