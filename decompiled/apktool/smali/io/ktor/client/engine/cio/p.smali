.class public final Lio/ktor/client/engine/cio/p;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw9/a0;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lx9/f;

.field public final synthetic r:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lw9/a0;JLjava/lang/String;Lx9/f;Lio/ktor/utils/io/t;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->n:Lw9/a0;

    iput-wide p2, p0, Lio/ktor/client/engine/cio/p;->o:J

    iput-object p4, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/engine/cio/p;->q:Lx9/f;

    iput-object p6, p0, Lio/ktor/client/engine/cio/p;->r:Lio/ktor/utils/io/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    new-instance v0, Lio/ktor/client/engine/cio/p;

    iget-object v5, p0, Lio/ktor/client/engine/cio/p;->q:Lx9/f;

    iget-object v6, p0, Lio/ktor/client/engine/cio/p;->r:Lio/ktor/utils/io/t;

    iget-object v1, p0, Lio/ktor/client/engine/cio/p;->n:Lw9/a0;

    iget-wide v2, p0, Lio/ktor/client/engine/cio/p;->o:J

    iget-object v4, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/p;-><init>(Lw9/a0;JLjava/lang/String;Lx9/f;Lio/ktor/utils/io/t;Lza/c;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/p;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/p;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/p;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lio/ktor/client/engine/cio/p;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/d1;

    iget v1, p0, Lio/ktor/client/engine/cio/p;->l:I

    const/4 v2, 0x0

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/utils/io/d1;->l:Lio/ktor/utils/io/i0;

    iput-object v2, p0, Lio/ktor/client/engine/cio/p;->m:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/p;->l:I

    sget-object v0, Lab/a;->l:Lab/a;

    iget-object v1, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/String;

    iget-object v5, p0, Lio/ktor/client/engine/cio/p;->r:Lio/ktor/utils/io/t;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    sget-object v7, Ly9/i;->a:[J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "chunked"

    invoke-static {v1, v6, v7, v8}, Ly9/i;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "identity"

    invoke-static {v1, v6, v7, v9}, Ly9/i;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v1, v7, v10}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v10, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    const-string p1, "Double-chunked TE is not supported: "

    invoke-static {p1, v1}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "Unsupported transfer encoding "

    invoke-virtual {p1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    if-eqz v10, :cond_8

    invoke-static {p0, v5, p1}, Lx9/e;->b(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_8
    const-wide/16 v1, -0x1

    iget-wide v7, p0, Lio/ktor/client/engine/cio/p;->o:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_9

    invoke-static {v5, p1, v7, v8, p0}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lio/ktor/client/engine/cio/p;->q:Lx9/f;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lx9/f;->a:Z

    if-ne v2, v4, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    if-nez v4, :cond_d

    if-nez v1, :cond_b

    sget-object v1, Lw9/a0;->g:Lw9/a0;

    iget-object v2, p0, Lio/ktor/client/engine/cio/p;->n:Lw9/a0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/ktor/utils/io/i0;->a(Ljava/lang/Throwable;)V

    :cond_c
    move-object p1, v3

    goto :goto_4

    :cond_d
    :goto_3
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v5, p1, v1, v2, p0}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_4
    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    return-object v3
.end method
