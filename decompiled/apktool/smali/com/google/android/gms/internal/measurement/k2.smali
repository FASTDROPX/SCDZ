.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/k2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k2;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    const-class v1, Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->zzd:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->zze:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/google/android/gms/internal/measurement/k2;->zzf:I

    const/16 v1, 0xd

    iput v1, p0, Lcom/google/android/gms/internal/measurement/k2;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->zzh:I

    return-void
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/k2;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
