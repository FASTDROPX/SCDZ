.class public interface abstract Lcom/google/android/gms/internal/measurement/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Lb8/v;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a function"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/h5;->J(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, Lb8/v;->n:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_3
    const-string p0, "Object has no function "

    invoke-static {p0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
.end method
