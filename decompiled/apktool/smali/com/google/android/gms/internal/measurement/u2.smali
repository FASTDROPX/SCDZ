.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/u2;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    const-class v1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/t2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/u2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzg:Z

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzh:Z

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzi:Z

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzj:Z

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzd:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zze:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzf:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzg:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzh:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzi:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzj:Z

    return v0
.end method

.method public final synthetic x(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzd:Z

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zze:Z

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u2;->zzf:Z

    return-void
.end method
