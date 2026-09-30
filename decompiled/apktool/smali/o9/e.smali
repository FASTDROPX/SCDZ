.class public final Lo9/e;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field public l:I

.field public synthetic m:Lt9/b;

.field public synthetic n:Lio/ktor/utils/io/t;

.field public synthetic o:Loa/a;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ln9/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V
    .locals 0

    iput-object p2, p0, Lo9/e;->p:Ljava/util/Set;

    iput-object p1, p0, Lo9/e;->q:Ljava/util/List;

    iput-object p3, p0, Lo9/e;->r:Ln9/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln9/j;

    check-cast p2, Lt9/b;

    check-cast p3, Lio/ktor/utils/io/t;

    check-cast p4, Loa/a;

    check-cast p5, Lza/c;

    new-instance p1, Lo9/e;

    iget-object v0, p0, Lo9/e;->q:Ljava/util/List;

    iget-object v1, p0, Lo9/e;->r:Ln9/b;

    iget-object v2, p0, Lo9/e;->p:Ljava/util/Set;

    invoke-direct {p1, v0, v2, v1, p5}, Lo9/e;-><init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V

    iput-object p2, p1, Lo9/e;->m:Lt9/b;

    iput-object p3, p1, Lo9/e;->n:Lio/ktor/utils/io/t;

    iput-object p4, p1, Lo9/e;->o:Loa/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lo9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo9/e;->m:Lt9/b;

    iget-object v5, p0, Lo9/e;->n:Lio/ktor/utils/io/t;

    iget-object v4, p0, Lo9/e;->o:Loa/a;

    iget v1, p0, Lo9/e;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lw9/x;->a()Lw9/s;

    move-result-object p1

    sget-object v1, Lw9/w;->a:Ljava/util/List;

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lw9/f;->e:Lw9/f;

    invoke-static {p1}, Lc6/h;->v(Ljava/lang/String;)Lw9/f;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object p1

    invoke-interface {p1}, Lw9/x;->a()Lw9/s;

    move-result-object p1

    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Accept-Charset"

    invoke-interface {p1, v7}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Lw9/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/o;

    iget-object v7, v7, Lw9/o;->a:Ljava/lang/String;

    const-string v8, "*"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_5
    sget-object v8, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v7, p1

    :goto_2
    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object p1

    invoke-interface {p1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p1

    iput-object v3, p0, Lo9/e;->m:Lt9/b;

    iput-object v3, p0, Lo9/e;->n:Lio/ktor/utils/io/t;

    iput-object v3, p0, Lo9/e;->o:Loa/a;

    iput v2, p0, Lo9/e;->l:I

    iget-object v1, p0, Lo9/e;->p:Ljava/util/Set;

    iget-object v2, p0, Lo9/e;->q:Ljava/util/List;

    move-object v8, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo9/h;->b(Ljava/util/Set;Ljava/util/List;Lw9/m0;Loa/a;Ljava/lang/Object;Lw9/f;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    return-object p1
.end method
