.class public final Lcom/google/android/gms/internal/measurement/r1;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/r1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/w1;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzl:Lcom/google/android/gms/internal/measurement/r1;

    const-class v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/q1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzl:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Ljava/lang/String;

    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/measurement/t1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->e(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/r1;->zzl:Lcom/google/android/gms/internal/measurement/r1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzl:Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/t1;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzl:Lcom/google/android/gms/internal/measurement/r1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzh:Lcom/google/android/gms/internal/measurement/w1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzi:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzj:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzk:Z

    return v0
.end method
