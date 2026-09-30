.class public final Ls5/q;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Ls5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls5/q;->l:Z

    iput-object p2, p0, Ls5/q;->m:Ljava/lang/String;

    invoke-static {p3}, Lt1/c;->M(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls5/q;->n:I

    invoke-static {p4}, Lqb/u;->C(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls5/q;->o:I

    iput-wide p5, p0, Ls5/q;->p:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ls5/q;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Ls5/q;->m:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Ls5/q;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Ls5/q;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ls5/q;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
