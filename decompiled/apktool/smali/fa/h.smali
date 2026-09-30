.class public abstract Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfa/b;

    sget-object v1, Lda/g;->b:Lda/g;

    sget-object v1, Lda/g;->b:Lda/g;

    sget-object v2, Lfa/a;->r:Lfa/a;

    sget-object v3, Lfa/g;->o:Lfa/g;

    invoke-direct {v0, v2, v3, v1}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    new-instance v1, Lfa/b;

    sget-object v4, Lda/g;->c:Lda/g;

    sget-object v5, Lfa/a;->q:Lfa/a;

    invoke-direct {v1, v5, v3, v4}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    move-object v3, v2

    new-instance v2, Lfa/b;

    sget-object v4, Lda/g;->d:Lda/g;

    sget-object v6, Lfa/a;->s:Lfa/a;

    sget-object v7, Lfa/g;->n:Lfa/g;

    invoke-direct {v2, v6, v7, v4}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    move-object v4, v3

    new-instance v3, Lfa/b;

    sget-object v6, Lda/g;->e:Lda/g;

    invoke-direct {v3, v4, v7, v6}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    new-instance v4, Lfa/b;

    sget-object v6, Lda/g;->f:Lda/g;

    invoke-direct {v4, v5, v7, v6}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    new-instance v5, Lfa/b;

    sget-object v6, Lfa/a;->p:Lfa/a;

    sget-object v8, Lda/g;->g:Lda/g;

    invoke-direct {v5, v6, v7, v8}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    filled-new-array/range {v0 .. v5}, [Lfa/b;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfa/h;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(BB)Lfa/b;
    .locals 5

    if-eqz p1, :cond_9

    sget-object v0, Lfa/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfa/b;

    iget-object v4, v3, Lfa/b;->a:Lfa/a;

    iget-byte v4, v4, Lfa/a;->l:B

    if-ne v4, p0, :cond_0

    iget-object v3, v3, Lfa/b;->b:Lfa/g;

    iget-byte v3, v3, Lfa/g;->l:B

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lfa/b;

    if-nez v1, :cond_8

    sget-object v0, Lfa/a;->o:Lv5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa/a;->u:Lcb/b;

    invoke-virtual {v0}, Lwa/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfa/a;

    iget-byte v3, v3, Lfa/a;->l:B

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lfa/a;

    if-eqz v1, :cond_7

    sget-object p0, Lfa/g;->m:Ls7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfa/g;->q:Lcb/b;

    invoke-virtual {p0}, Lwa/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfa/g;

    iget-byte v3, v3, Lfa/g;->l:B

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v0, Lfa/g;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Lfa/b;

    invoke-direct {p0, v1, v0, v2}, Lfa/b;-><init>(Lfa/a;Lfa/g;Lda/g;)V

    return-object p0

    :cond_7
    new-instance p1, Lda/f0;

    const-string v0, "Unknown hash algorithm: "

    invoke-static {p0, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-object v1

    :cond_9
    const-string p0, "Anonymous signature not allowed."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
