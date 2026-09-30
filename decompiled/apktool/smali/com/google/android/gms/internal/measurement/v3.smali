.class public final Lcom/google/android/gms/internal/measurement/v3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/v3;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    const-class v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzd:J

    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic D()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:J

    return-void
.end method

.method public final synthetic F()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:J

    return-void
.end method

.method public final synthetic G(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:D

    return-void
.end method

.method public final synthetic H()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:D

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/v3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzd:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzh:F

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:D

    return-wide v0
.end method
