.class public Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Lja/a;


# instance fields
.field public final l:Lh9/d;

.field public m:Lr9/b;

.field public n:Lt9/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Loa/a;

    invoke-direct {v2, v1, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Li9/c;->p:Lja/a;

    const-class v0, Li9/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li9/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->l:Lh9/d;

    const/4 p1, 0x0

    iput p1, p0, Li9/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(Loa/a;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li9/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/b;

    iget v1, v0, Li9/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/b;

    invoke-direct {v0, p0, p2}, Li9/b;-><init>(Li9/c;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Li9/b;->m:Ljava/lang/Object;

    iget v1, v0, Li9/b;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li9/b;->l:Loa/a;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Li9/b;->l:Loa/a;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p2

    iget-object v1, p1, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Li9/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p2

    sget-object v1, Lm9/k;->a:Lja/a;

    invoke-virtual {p2}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-virtual {p2}, Li9/c;->getAttributes()Lja/e;

    move-result-object p2

    sget-object v1, Lm9/k;->b:Lja/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lja/e;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Li9/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Li9/a;

    invoke-direct {p1, p0}, Li9/a;-><init>(Li9/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Li9/c;->getAttributes()Lja/e;

    move-result-object p2

    sget-object v1, Li9/c;->p:Lja/a;

    invoke-virtual {p2, v1}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Li9/b;->l:Loa/a;

    iput v4, v0, Li9/b;->o:I

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p2

    invoke-virtual {p2}, Lt9/b;->b()Lio/ktor/utils/io/t;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lt9/c;

    invoke-direct {v1, p1, p2}, Lt9/c;-><init>(Loa/a;Ljava/lang/Object;)V

    iget-object p2, p0, Li9/c;->l:Lh9/d;

    iget-object p2, p2, Lh9/d;->q:Lt9/a;

    iput-object p1, v0, Li9/b;->l:Loa/a;

    iput v2, v0, Li9/b;->o:I

    invoke-virtual {p2, p0, v1, v0}, Lna/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p2, Lt9/c;

    iget-object p2, p2, Lt9/c;->b:Ljava/lang/Object;

    sget-object v0, Lz9/b;->a:Lz9/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, p2

    :cond_9
    if-eqz v3, :cond_b

    iget-object p2, p1, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    iget-object p1, p1, Loa/a;->a:Lkotlin/jvm/internal/f;

    new-instance v0, Li9/d;

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Li9/d;-><init>(Lt9/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/f;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object v3

    :goto_6
    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lza/g;
    .locals 1

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object v0

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lr9/b;
    .locals 1

    iget-object v0, p0, Li9/c;->m:Lr9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lt9/b;
    .locals 1

    iget-object v0, p0, Li9/c;->n:Lt9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAttributes()Lja/e;
    .locals 1

    invoke-virtual {p0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getAttributes()Lja/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/c;->d()Lr9/b;

    move-result-object v1

    invoke-interface {v1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object v1

    invoke-virtual {v1}, Lt9/b;->f()Lw9/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
