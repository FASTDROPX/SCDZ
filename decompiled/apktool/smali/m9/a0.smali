.class public final Lm9/a0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field public l:I

.field public synthetic m:Lt9/b;

.field public synthetic n:Lio/ktor/utils/io/t;

.field public synthetic o:Loa/a;

.field public final synthetic p:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm9/a0;->p:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln9/j;

    check-cast p2, Lt9/b;

    check-cast p3, Lio/ktor/utils/io/t;

    check-cast p4, Loa/a;

    check-cast p5, Lza/c;

    new-instance p1, Lm9/a0;

    iget-object v0, p0, Lm9/a0;->p:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lm9/a0;-><init>(Ljava/nio/charset/Charset;Lza/c;)V

    iput-object p2, p1, Lm9/a0;->m:Lt9/b;

    iput-object p3, p1, Lm9/a0;->n:Lio/ktor/utils/io/t;

    iput-object p4, p1, Lm9/a0;->o:Loa/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm9/a0;->m:Lt9/b;

    iget-object v1, p0, Lm9/a0;->n:Lio/ktor/utils/io/t;

    iget-object v2, p0, Lm9/a0;->o:Loa/a;

    iget v3, p0, Lm9/a0;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Loa/a;->a:Lkotlin/jvm/internal/f;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iput-object v0, p0, Lm9/a0;->m:Lt9/b;

    iput-object v5, p0, Lm9/a0;->n:Lio/ktor/utils/io/t;

    iput-object v5, p0, Lm9/a0;->o:Loa/a;

    iput v4, p0, Lm9/a0;->l:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/l0;->p(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lmc/i;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    sget-object v1, Lm9/c0;->a:Lsd/b;

    invoke-virtual {v0}, Li9/c;->e()Lt9/b;

    move-result-object v1

    invoke-interface {v1}, Lw9/x;->a()Lw9/s;

    move-result-object v1

    sget-object v2, Lw9/w;->a:Ljava/util/List;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lw9/f;->e:Lw9/f;

    invoke-static {v1}, Lc6/h;->v(Ljava/lang/String;)Lw9/f;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->c(Lw9/f;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    iget-object v5, p0, Lm9/a0;->p:Ljava/nio/charset/Charset;

    :cond_6
    sget-object v1, Lm9/c0;->a:Lsd/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsd/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lmc/j;->h(Lmc/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/nio/charset/CharsetDecoder;Lmc/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
