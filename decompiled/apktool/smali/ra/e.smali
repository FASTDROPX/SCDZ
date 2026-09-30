.class public final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lmc/b;

.field public c:Lio/ktor/utils/io/q0;

.field public final d:Lmc/a;

.field public final e:Lvb/b1;

.field public final f:Lza/g;


# direct methods
.method public constructor <init>(Lmc/b;Lza/g;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->b:Lmc/b;

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->d:Lmc/a;

    sget-object p1, Lvb/t;->m:Lvb/t;

    invoke-interface {p2, p1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    check-cast p1, Lvb/z0;

    new-instance v0, Lvb/b1;

    invoke-direct {v0, p1}, Lvb/b1;-><init>(Lvb/z0;)V

    iput-object v0, p0, Lra/e;->e:Lvb/b1;

    invoke-interface {p2, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    new-instance p2, Lvb/v;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    iput-object p1, p0, Lra/e;->f:Lza/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lra/e;->c:Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lra/e;->e:Lvb/b1;

    invoke-static {v2, v1, p1}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lra/e;->b:Lmc/b;

    invoke-virtual {v1}, Lmc/b;->close()V

    new-instance v1, Lio/ktor/utils/io/q0;

    new-instance v2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_0
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lio/ktor/utils/io/q0;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lra/e;->c:Lio/ktor/utils/io/q0;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lra/e;->c:Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/p0;->l:Lio/ktor/utils/io/p0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lmc/a;
    .locals 1

    iget-object v0, p0, Lra/e;->d:Lmc/a;

    return-object v0
.end method

.method public final f(ILbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lra/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lra/d;

    iget v1, v0, Lra/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0, p0, p2}, Lra/d;-><init>(Lra/e;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lra/d;->m:Ljava/lang/Object;

    iget v1, v0, Lra/d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lra/d;->l:I

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lra/e;->c:Lio/ktor/utils/io/q0;

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p2, Landroidx/room/h1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Landroidx/room/h1;-><init>(Lra/e;ILza/c;)V

    iput p1, v0, Lra/d;->l:I

    iput v2, v0, Lra/d;->o:I

    iget-object v1, p0, Lra/e;->f:Lza/g;

    invoke-static {v1, p2, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lra/e;->d:Lmc/a;

    iget-wide v0, p2, Lmc/a;->n:J

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lra/e;->c:Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/e;->d:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
