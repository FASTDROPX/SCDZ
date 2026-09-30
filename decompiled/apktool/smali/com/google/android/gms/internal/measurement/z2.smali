.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/z2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z2;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    const-class v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/v1;->h:Lcom/google/android/gms/internal/measurement/v1;

    const-string v0, "zze"

    sget-object v1, Lcom/google/android/gms/internal/measurement/v1;->i:Lcom/google/android/gms/internal/measurement/v1;

    const-string v2, "zzb"

    const-string v3, "zzd"

    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic r(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zzb:I

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z2;->zzb:I

    return-void
.end method
