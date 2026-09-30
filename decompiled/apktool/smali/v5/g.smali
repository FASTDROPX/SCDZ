.class public final Lv5/g;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final A:[Ls5/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/IBinder;

.field public q:[Lcom/google/android/gms/common/api/Scope;

.field public r:Landroid/os/Bundle;

.field public s:Landroid/accounts/Account;

.field public t:[Ls5/d;

.field public u:[Ls5/d;

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lv5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lv5/g;->z:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ls5/d;

    sput-object v0, Lv5/g;->A:[Ls5/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls5/d;[Ls5/d;ZIZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v1, Lv5/g;->z:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lv5/g;->A:[Ls5/d;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lv5/g;->l:I

    iput p2, p0, Lv5/g;->m:I

    iput p3, p0, Lv5/g;->n:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lv5/g;->o:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p4, p0, Lv5/g;->o:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p3, Lv5/a;->e:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v5, p4, Lv5/i;

    if-eqz v5, :cond_5

    check-cast p4, Lv5/i;

    goto :goto_5

    :cond_5
    new-instance p4, Lv5/i0;

    const/4 v5, 0x1

    invoke-direct {p4, p5, p3, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    check-cast p4, Lv5/i0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_6
    iput-object p1, p0, Lv5/g;->s:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lv5/g;->p:Landroid/os/IBinder;

    iput-object p8, p0, Lv5/g;->s:Landroid/accounts/Account;

    :goto_7
    iput-object v1, p0, Lv5/g;->q:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lv5/g;->r:Landroid/os/Bundle;

    iput-object v4, p0, Lv5/g;->t:[Ls5/d;

    iput-object v3, p0, Lv5/g;->u:[Ls5/d;

    move/from16 p1, p11

    iput-boolean p1, p0, Lv5/g;->v:Z

    move/from16 p1, p12

    iput p1, p0, Lv5/g;->w:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lv5/g;->x:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lv5/g;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/a;->c(Lv5/g;Landroid/os/Parcel;I)V

    return-void
.end method
