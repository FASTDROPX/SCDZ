.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/d2;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    const-class v1, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/d2;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/a2;

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/measurement/b2;

    const-string v5, "zzf"

    const-class v6, Lcom/google/android/gms/internal/measurement/c2;

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzg:Z

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method
