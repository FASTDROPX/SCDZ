.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/h;

.field public final synthetic b:Lb8/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lb8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:Lb8/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/r;

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:Lb8/v;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/h;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->R(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
