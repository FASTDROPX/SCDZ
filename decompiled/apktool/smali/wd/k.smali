.class public final Lwd/k;
.super Lwd/e;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/f;
    .locals 2

    invoke-static {p1}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwd/q0;

    if-eq v0, v1, :cond_1

    new-instance p2, Lwd/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lwd/i;-><init>(ILjava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lwd/i;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lwd/i;-><init>(ILjava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
