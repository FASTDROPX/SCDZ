.class public abstract Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/j;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract b(Lk8/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lk8/b;Ljava/lang/Object;)V
.end method
