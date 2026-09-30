.class public final Lio/ktor/utils/io/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lio/ktor/utils/io/t;

.field public final c:Lmc/a;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->d()V

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    invoke-virtual {v1, v0}, Lmc/a;->x(Lmc/d;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/w0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/w0;->d:J

    return-void
.end method

.method public final d()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/w0;->e:J

    iget-wide v2, p0, Lio/ktor/utils/io/w0;->d:J

    iget-object v4, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    iget-wide v4, v4, Lmc/a;->n:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/w0;->e:J

    iput-wide v4, p0, Lio/ktor/utils/io/w0;->d:J

    return-void
.end method

.method public final e()Lmc/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->c()V

    iget-object v0, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    return-object v0
.end method

.method public final f(ILbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/v0;

    iget v1, v0, Lio/ktor/utils/io/v0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/v0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/v0;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/v0;-><init>(Lio/ktor/utils/io/w0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v0;->l:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/v0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->c()V

    iget-object p2, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    iget-wide v3, p2, Lmc/a;->n:J

    int-to-long v5, p1

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v2, v0, Lio/ktor/utils/io/v0;->n:I

    iget-object p2, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/w0;->c:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
