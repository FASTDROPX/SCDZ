.class public final Lj6/c4;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lj6/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj6/c4;->l:Ljava/lang/String;

    iput-wide p2, p0, Lj6/c4;->m:J

    iput p1, p0, Lj6/c4;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lj6/c4;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lj6/c4;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lj6/c4;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
