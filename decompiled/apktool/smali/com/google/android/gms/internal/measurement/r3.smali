.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/r3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Lcom/google/android/gms/internal/measurement/r3;

    const-class v1, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->p:Lcom/google/android/gms/internal/measurement/x5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->zzf:Lcom/google/android/gms/internal/measurement/r3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzb"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Lcom/google/android/gms/internal/measurement/r3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x5;->size()I

    move-result v0

    return v0
.end method

.method public final s(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x5;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic u(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/x5;->n:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x5;->d(I)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
