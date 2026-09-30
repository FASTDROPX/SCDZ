.class public final Lwd/o;
.super Lwd/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/o;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/f;
    .locals 3

    invoke-static {p1}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwd/d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lwd/s0;

    invoke-static {p2, v0}, Lwd/x0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwd/o;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Ln5/g;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, v2}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_2
    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
