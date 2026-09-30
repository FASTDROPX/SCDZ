.class public final Lio/ktor/client/engine/cio/s;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh7/c;

.field public final synthetic n:Lio/ktor/utils/io/i0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lza/g;


# direct methods
.method public constructor <init>(Lh7/c;Lio/ktor/utils/io/i0;ZZLza/g;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/s;->m:Lh7/c;

    iput-object p2, p0, Lio/ktor/client/engine/cio/s;->n:Lio/ktor/utils/io/i0;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/s;->o:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/s;->p:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/s;->q:Lza/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lio/ktor/client/engine/cio/s;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/s;->p:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/s;->q:Lza/g;

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->m:Lh7/c;

    iget-object v2, p0, Lio/ktor/client/engine/cio/s;->n:Lio/ktor/utils/io/i0;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/s;->o:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/s;-><init>(Lh7/c;Lio/ktor/utils/io/i0;ZZLza/g;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/s;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/s;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/ktor/client/engine/cio/s;->l:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->n:Lio/ktor/utils/io/i0;

    iget-object v2, p0, Lio/ktor/client/engine/cio/s;->m:Lh7/c;

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Lio/ktor/client/engine/cio/s;->l:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/s;->o:Z

    iget-boolean v0, p0, Lio/ktor/client/engine/cio/s;->p:Z

    invoke-static {v2, v1, p1, v0, p0}, Lmb/a;->T(Lh7/c;Lio/ktor/utils/io/i0;ZZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lio/ktor/client/engine/cio/s;->l:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/s;->q:Lza/g;

    invoke-static {v2, v1, p1}, Lmb/a;->S(Lh7/c;Lio/ktor/utils/io/i0;Lza/g;)V

    if-ne v3, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    return-object v3
.end method
