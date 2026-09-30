.class public final Lio/ktor/utils/io/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/i0;


# instance fields
.field public final b:Lio/ktor/utils/io/m;

.field public final c:Lio/ktor/utils/io/d0;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m;Lio/ktor/utils/io/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    iput-object p2, p0, Lio/ktor/utils/io/o0;->c:Lio/ktor/utils/io/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmc/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->c()Lmc/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lza/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/n0;

    iget v1, v0, Lio/ktor/utils/io/n0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n0;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/n0;-><init>(Lio/ktor/utils/io/o0;Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/n0;->l:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/n0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/n0;->n:I

    iget-object p1, p0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lio/ktor/utils/io/n0;->n:I

    iget-object p1, p0, Lio/ktor/utils/io/o0;->c:Lio/ktor/utils/io/d0;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
