.class public final Lcom/google/gson/g;
.super Lcom/google/gson/d;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/g;

    iget-object p1, p1, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    iget-object v0, p0, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/String;)Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/d;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/g;->l:Lcom/google/gson/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
