.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->a:Ljava/lang/String;

    iput p2, p0, Ld3/g;->b:I

    iput-object p3, p0, Ld3/g;->c:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final a(Lb/c;)V
    .locals 5

    iget-object v0, p0, Ld3/g;->a:Ljava/lang/String;

    iget v1, p0, Ld3/g;->b:I

    iget-object v2, p0, Ld3/g;->c:Landroid/app/Notification;

    check-cast p1, Lb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    sget-object v4, Lb/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p1, Lb/a;->d:Landroid/os/IBinder;

    invoke-interface {p1, v1, v3, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask[packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
