.class public abstract Lm9/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lsd/b;

.field public static final c:Lo4/b;

.field public static final d:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw9/y;->b:Lw9/y;

    sget-object v1, Lw9/y;->d:Lw9/y;

    filled-new-array {v0, v1}, [Lw9/y;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm9/g0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/g0;->b:Lsd/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9/g0;->c:Lo4/b;

    sget-object v0, Lm9/e0;->l:Lm9/e0;

    new-instance v1, Lgc/c0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    new-instance v2, Ln9/c;

    const-string v3, "HttpRedirect"

    invoke-direct {v2, v3, v0, v1}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/g0;->d:Ln9/c;

    return-void
.end method

.method public static final a(Ln9/h;Lr9/c;Li9/c;Lh9/d;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm9/f0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm9/f0;

    iget v1, v0, Lm9/f0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9/f0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/f0;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p4, v0, Lm9/f0;->q:Ljava/lang/Object;

    iget v1, v0, Lm9/f0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm9/f0;->p:Lkotlin/jvm/internal/x;

    iget-object p1, v0, Lm9/f0;->o:Lkotlin/jvm/internal/x;

    iget-object p2, v0, Lm9/f0;->n:Lkotlin/jvm/internal/x;

    iget-object p3, v0, Lm9/f0;->m:Lh9/d;

    iget-object v1, v0, Lm9/f0;->l:Ln9/h;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, p4

    move-object p4, v8

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/x;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    move-object p1, p0

    move-object p0, p4

    :goto_1
    iget-object p4, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p4, Li9/c;

    invoke-virtual {p4}, Li9/c;->d()Lr9/b;

    move-result-object p4

    invoke-interface {p4}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p4

    iget-object p4, p4, Lw9/m0;->u:Lw9/j0;

    iget-object v1, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Li9/c;

    invoke-virtual {v1}, Li9/c;->d()Lr9/b;

    move-result-object v1

    invoke-interface {v1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lw9/m0;->x:Lva/n;

    invoke-virtual {v5}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lw9/m0;->y:Lva/n;

    invoke-virtual {v6}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lw9/m0;->m:I

    if-eqz v4, :cond_6

    iget-object v5, v1, Lw9/m0;->u:Lw9/j0;

    iget v5, v5, Lw9/j0;->m:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lmb/a;->C(Lw9/m0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v1, Lw9/m0;->l:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v3, Li9/c;

    invoke-virtual {v3}, Li9/c;->e()Lt9/b;

    move-result-object v3

    invoke-virtual {v3}, Lt9/b;->f()Lw9/b0;

    move-result-object v3

    iget v3, v3, Lw9/b0;->l:I

    sget-object v4, Lw9/b0;->s:Lw9/b0;

    iget v4, v4, Lw9/b0;->l:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lw9/b0;->t:Lw9/b0;

    iget v4, v4, Lw9/b0;->l:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lw9/b0;->w:Lw9/b0;

    iget v4, v4, Lw9/b0;->l:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lw9/b0;->x:Lw9/b0;

    iget v4, v4, Lw9/b0;->l:I

    if-eq v3, v4, :cond_8

    sget-object v4, Lw9/b0;->u:Lw9/b0;

    iget v4, v4, Lw9/b0;->l:I

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_8
    :goto_5
    iget-object v3, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v3, Li9/c;

    invoke-virtual {v3}, Li9/c;->e()Lt9/b;

    move-result-object v3

    invoke-interface {v3}, Lw9/x;->a()Lw9/s;

    move-result-object v3

    sget-object v4, Lw9/w;->a:Ljava/util/List;

    const-string v4, "Location"

    invoke-interface {v3, v4}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm9/g0;->b:Lsd/b;

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Location header missing from redirect response "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p2, Li9/c;

    invoke-virtual {p2}, Li9/c;->d()Lr9/b;

    move-result-object p2

    invoke-interface {p2}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; returning response as is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lsd/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_9
    iget-object v5, p3, Lh9/d;->u:Lt3/a;

    iget-object v6, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v6, Li9/c;

    invoke-virtual {v6}, Li9/c;->e()Lt9/b;

    sget-object v6, Lm9/g0;->c:Lo4/b;

    invoke-virtual {v5, v6}, Lt3/a;->t(Lo4/b;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received redirect response to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v6, Li9/c;

    invoke-virtual {v6}, Li9/c;->d()Lr9/b;

    move-result-object v6

    invoke-interface {v6}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lsd/b;->e(Ljava/lang/String;)V

    new-instance v5, Lr9/c;

    invoke-direct {v5}, Lr9/c;-><init>()V

    iget-object v6, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v6, Lr9/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr9/c;->e:Lvb/m1;

    iput-object v7, v5, Lr9/c;->e:Lvb/m1;

    invoke-virtual {v5, v6}, Lr9/c;->c(Lr9/c;)V

    iget-object v6, v5, Lr9/c;->a:Lw9/h0;

    iget-object v7, v6, Lw9/h0;->j:Lt3/a;

    iget-object v7, v7, Lt3/a;->m:Ljava/lang/Object;

    check-cast v7, Lw9/t;

    iget-object v7, v7, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-static {v6, v3}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    invoke-static {p4}, Lfd/k;->E(Lw9/j0;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {v6}, Lw9/h0;->d()Lw9/j0;

    move-result-object p4

    invoke-static {p4}, Lfd/k;->E(Lw9/j0;)Z

    move-result p4

    if-nez p4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Blocked redirect from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p2, Li9/c;

    invoke-virtual {p2}, Li9/c;->d()Lr9/b;

    move-result-object p2

    invoke-interface {p2}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to HTTPS downgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lsd/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j1;->q(Lw9/h0;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, v5, Lr9/c;->c:Lw9/t;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    const-string v3, "Authorization"

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Removing Authorization header for cross-authority redirect: "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lw9/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Lsd/b;->e(Ljava/lang/String;)V

    :cond_b
    iput-object v5, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-object p1, v0, Lm9/f0;->l:Ln9/h;

    iput-object p3, v0, Lm9/f0;->m:Lh9/d;

    iput-object p0, v0, Lm9/f0;->n:Lkotlin/jvm/internal/x;

    iput-object p2, v0, Lm9/f0;->o:Lkotlin/jvm/internal/x;

    iput-object p0, v0, Lm9/f0;->p:Lkotlin/jvm/internal/x;

    iput v2, v0, Lm9/f0;->r:I

    iget-object p4, p1, Ln9/h;->l:Lm9/b1;

    invoke-interface {p4, v5, v0}, Lm9/b1;->a(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v0

    move-object v0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_6
    iput-object v0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    move-object p0, p2

    move-object p2, p3

    move-object p3, p4

    move-object v0, v1

    goto/16 :goto_1
.end method
