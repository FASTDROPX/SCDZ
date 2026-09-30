.class public abstract Lm9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;

.field public static final b:Ln9/c;

.field public static final c:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/u;->a:Lsd/b;

    sget-object v0, Lm9/m;->l:Lm9/m;

    new-instance v1, Lgc/c0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    new-instance v2, Ln9/c;

    const-string v3, "HttpResponseValidator"

    invoke-direct {v2, v3, v0, v1}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/u;->b:Ln9/c;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Loa/a;

    invoke-direct {v2, v0, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lm9/u;->c:Lja/a;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lr9/b;Lbb/c;)V
    .locals 4

    instance-of v0, p3, Lm9/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm9/r;

    iget v1, v0, Lm9/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/r;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lm9/r;->l:Ljava/lang/Object;

    iget v0, v0, Lm9/r;->m:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Processing exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm9/u;->a:Lsd/b;

    invoke-interface {p2, p1}, Lsd/b;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_5
    invoke-static {}, Lkd/e;->s()V

    return-void
.end method

.method public static final b(Ljava/util/List;Lt9/b;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm9/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9/s;

    iget v1, v0, Lm9/s;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9/s;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/s;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lm9/s;->o:Ljava/lang/Object;

    iget v1, v0, Lm9/s;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lm9/s;->n:I

    iget-object p1, v0, Lm9/s;->m:Ljava/util/Iterator;

    iget-object v1, v0, Lm9/s;->l:Lt9/b;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Validating response for request "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v1

    invoke-virtual {v1}, Li9/c;->d()Lr9/b;

    move-result-object v1

    invoke-interface {v1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lm9/u;->a:Lsd/b;

    invoke-interface {v1, p2}, Lsd/b;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/e;

    iput-object p2, v0, Lm9/s;->l:Lt9/b;

    iput-object p1, v0, Lm9/s;->m:Ljava/util/Iterator;

    iput p0, v0, Lm9/s;->n:I

    iput v2, v0, Lm9/s;->p:I

    invoke-interface {v1, p2, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method
