.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/k3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    const-class v1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->g()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/j5;->g(Lcom/google/android/gms/internal/measurement/k5;)V

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/w4;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->e(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k3;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/measurement/v1;->j:Lcom/google/android/gms/internal/measurement/v1;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/m3;

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->zzh:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic x(ILcom/google/android/gms/internal/measurement/m3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic z(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
