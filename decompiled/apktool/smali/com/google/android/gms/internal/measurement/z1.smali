.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/z1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzh:Lcom/google/android/gms/internal/measurement/z1;

    const-class v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->p:Lcom/google/android/gms/internal/measurement/j6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/z1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzh:Lcom/google/android/gms/internal/measurement/z1;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzh:Lcom/google/android/gms/internal/measurement/z1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzh:Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/v1;->c:Lcom/google/android/gms/internal/measurement/v1;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzh:Lcom/google/android/gms/internal/measurement/z1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k6;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzf:Z

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzd:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
