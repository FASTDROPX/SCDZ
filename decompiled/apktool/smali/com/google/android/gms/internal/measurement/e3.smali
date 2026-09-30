.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/e3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    const-class v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/d3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/measurement/h3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic B(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public final synthetic D(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:J

    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzg:J

    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:J

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->e(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/d3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/h3;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzg:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzh:I

    return v0
.end method

.method public final synthetic z(ILcom/google/android/gms/internal/measurement/h3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
