.class public final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/i2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/p5;

.field private zzh:Lcom/google/android/gms/internal/measurement/p5;

.field private zzi:Lcom/google/android/gms/internal/measurement/p5;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/p5;

.field private zzm:Lcom/google/android/gms/internal/measurement/p5;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/d2;

.field private zzq:Lcom/google/android/gms/internal/measurement/k2;

.field private zzr:Lcom/google/android/gms/internal/measurement/n2;

.field private zzs:Lcom/google/android/gms/internal/measurement/l2;

.field private zzt:Lcom/google/android/gms/internal/measurement/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    const-class v1, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzm:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/i2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzp:Lcom/google/android/gms/internal/measurement/d2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->u()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzr:Lcom/google/android/gms/internal/measurement/n2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->q()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/g2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->e(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 24

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    return-object v0

    :cond_3
    const-string v22, "zzs"

    const-string v23, "zzt"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/measurement/m2;

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/measurement/g2;

    const-string v9, "zzi"

    const-class v10, Lcom/google/android/gms/internal/measurement/p1;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-class v14, Lcom/google/android/gms/internal/measurement/y3;

    const-string v15, "zzm"

    const-class v16, Lcom/google/android/gms/internal/measurement/e2;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->zzu:Lcom/google/android/gms/internal/measurement/i2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/k6;

    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzb:I

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzd:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzm:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzn:Ljava/lang/String;

    return-object v0
.end method
