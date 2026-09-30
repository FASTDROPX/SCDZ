.class public final Lv5/l;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lv5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv5/l;->l:I

    iput-boolean p4, p0, Lv5/l;->m:Z

    iput-boolean p5, p0, Lv5/l;->n:Z

    iput p2, p0, Lv5/l;->o:I

    iput p3, p0, Lv5/l;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/l;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lv5/l;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lv5/l;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/l;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/l;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
