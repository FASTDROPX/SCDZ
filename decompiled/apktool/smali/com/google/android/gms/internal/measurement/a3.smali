.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-class v0, Lcom/google/android/gms/internal/measurement/z2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzd:Lcom/google/android/gms/internal/measurement/a3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->e(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
