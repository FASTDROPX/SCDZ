.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/t1;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/z1;

.field private zze:Lcom/google/android/gms/internal/measurement/w1;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/t1;

    const-class v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/t1;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 4

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/t1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/t1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzd:Lcom/google/android/gms/internal/measurement/z1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/w1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Ljava/lang/String;

    return-void
.end method
