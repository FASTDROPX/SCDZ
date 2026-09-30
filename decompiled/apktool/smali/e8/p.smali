.class public final Le8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/g1;

.field public final b:Lt3/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lza/g;Lb8/g1;Lt3/f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8/p;->a:Lb8/g1;

    iput-object p3, p0, Le8/p;->b:Lt3/f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Le8/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p1

    new-instance p2, Le8/m;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Le8/m;-><init>(Le8/p;Lza/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method


# virtual methods
.method public final a()Le8/h;
    .locals 4

    iget-object v0, p0, Le8/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Le8/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Le8/m;-><init>(Le8/p;Lza/c;I)V

    sget-object v2, Lza/h;->l:Lza/h;

    invoke-static {v2, v1}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le8/h;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Le8/p;->a()Le8/h;

    move-result-object v0

    iget-object v0, v0, Le8/h;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Le8/p;->a()Le8/h;

    move-result-object v1

    iget-object v1, v1, Le8/h;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Le8/p;->a:Lb8/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object v2

    iget-wide v2, v2, Lb8/f1;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Le8/h;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Le8/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le8/n;

    iget v1, v0, Le8/n;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8/n;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/n;

    invoke-direct {v0, p0, p2}, Le8/n;-><init>(Le8/p;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Le8/n;->l:Ljava/lang/Object;

    iget v1, v0, Le8/n;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Le8/p;->b:Lt3/f;

    new-instance v1, Le8/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v2, v0, Le8/n;->n:I

    invoke-interface {p2, v1, v0}, Lt3/f;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to update config values: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
