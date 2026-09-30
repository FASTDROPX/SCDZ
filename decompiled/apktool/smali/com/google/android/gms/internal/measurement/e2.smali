.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/e2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/e2;

    const-class v1, Lcom/google/android/gms/internal/measurement/e2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/p5;

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/e2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/android/gms/internal/measurement/l2;

    const-string v0, "zzf"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/e2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzd:Ljava/lang/String;

    return-object v0
.end method
