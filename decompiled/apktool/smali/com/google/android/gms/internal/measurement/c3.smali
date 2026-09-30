.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/c3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Lcom/google/android/gms/internal/measurement/c3;

    const-class v1, Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/c3;->zzf:Lcom/google/android/gms/internal/measurement/c3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzb"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Lcom/google/android/gms/internal/measurement/c3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzd:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zze:J

    return-wide v0
.end method

.method public final synthetic t(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c3;->zzd:I

    return-void
.end method

.method public final synthetic u(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c3;->zze:J

    return-void
.end method
