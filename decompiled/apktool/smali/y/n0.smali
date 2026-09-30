.class public final Ly/n0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final m:Ly/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ly/n0;->m:Ly/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz0/b;

    check-cast p2, Ly/o0;

    iget-object p1, p2, Ly/o0;->b:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    if-eqz p1, :cond_0

    iget-object v0, p2, Ly/o0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lz0/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ly/o0;->a:Lz0/k;

    invoke-virtual {p1}, Lz0/k;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
