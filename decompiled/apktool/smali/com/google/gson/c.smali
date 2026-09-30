.class public final Lcom/google/gson/c;
.super Lcom/google/gson/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/c;->g()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/c;

    iget-object p1, p1, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/c;->g()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/gson/d;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    return-object v0

    :cond_0
    const-string v0, "Array must have size 1, but has size "

    invoke-static {v1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
