.class public final Lj6/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lj6/c3;

.field public final d:Lcom/google/android/gms/internal/measurement/t3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j4;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/j4;->b:Ljava/util/Map;

    iput-object p3, p0, Lj6/j4;->c:Lj6/c3;

    iput-object p4, p0, Lj6/j4;->d:Lcom/google/android/gms/internal/measurement/t3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/j4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    iget-object v0, p0, Lj6/j4;->d:Lcom/google/android/gms/internal/measurement/t3;

    return-object v0
.end method
