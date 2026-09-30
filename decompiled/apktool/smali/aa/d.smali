.class public final Laa/d;
.super Laa/c;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/c;

    instance-of v2, v1, Laa/d;

    if-eqz v2, :cond_0

    check-cast v1, Laa/b;

    invoke-interface {v1}, Laa/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Laa/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laa/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method
