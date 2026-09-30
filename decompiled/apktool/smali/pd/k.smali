.class public final Lpd/k;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final l:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpd/k;->l:Lpd/l;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lpd/k;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lpd/k;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpd/k;->l:Lpd/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lpd/l;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lpd/k;->b()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final removeRange(II)V
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpd/k;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
