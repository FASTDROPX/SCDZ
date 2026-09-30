.class public final Lxa/h;
.super Lwa/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lxa/h;


# instance fields
.field public final l:Lxa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/h;

    sget-object v1, Lxa/f;->y:Lxa/f;

    invoke-direct {v0, v1}, Lxa/h;-><init>(Lxa/f;)V

    sput-object v0, Lxa/h;->m:Lxa/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lxa/f;

    invoke-direct {v0}, Lxa/f;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lxa/h;->l:Lxa/f;

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lxa/h;->l:Lxa/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    iget v0, v0, Lxa/f;->t:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxa/c;-><init>(Lxa/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-virtual {v0, p1}, Lxa/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lxa/f;->k(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxa/h;->l:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
