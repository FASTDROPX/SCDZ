.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final l:Lcom/google/android/gms/internal/measurement/n;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lb8/v;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->m()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method
