.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v0;->l:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/v0;->m:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/v0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v0;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v0;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, La6/a;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->p:Ljava/lang/String;

    invoke-static {p1, v1, v0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
