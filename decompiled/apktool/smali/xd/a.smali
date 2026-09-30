.class public final Lxd/a;
.super Lwd/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lcom/google/gson/b;

    return-void
.end method

.method public static c()Lxd/a;
    .locals 2

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    new-instance v1, Lxd/a;

    invoke-direct {v1, v0}, Lxd/a;-><init>(Lcom/google/gson/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lwd/m;
    .locals 2

    invoke-static {p1}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object p1

    iget-object v0, p0, Lxd/a;->a:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->d(Lj8/a;)Lcom/google/gson/j;

    move-result-object p1

    new-instance v1, Lxd/b;

    invoke-direct {v1, v0, p1}, Lxd/b;-><init>(Lcom/google/gson/b;Lcom/google/gson/j;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le2/b;)Lwd/m;
    .locals 0

    invoke-static {p1}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object p1

    iget-object p2, p0, Lxd/a;->a:Lcom/google/gson/b;

    invoke-virtual {p2, p1}, Lcom/google/gson/b;->d(Lj8/a;)Lcom/google/gson/j;

    move-result-object p1

    new-instance p3, Lt3/a;

    invoke-direct {p3, p2, p1}, Lt3/a;-><init>(Lcom/google/gson/b;Lcom/google/gson/j;)V

    return-object p3
.end method
