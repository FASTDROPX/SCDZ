.class public final Lv5/f;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lv5/l;

.field public final m:Z

.field public final n:Z

.field public final o:[I

.field public final p:I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lv5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv5/l;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f;->l:Lv5/l;

    iput-boolean p2, p0, Lv5/f;->m:Z

    iput-boolean p3, p0, Lv5/f;->n:Z

    iput-object p4, p0, Lv5/f;->o:[I

    iput p5, p0, Lv5/f;->p:I

    iput-object p6, p0, Lv5/f;->q:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lv5/f;->l:Lv5/l;

    invoke-static {p1, v1, v2, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lv5/f;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lv5/f;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv5/f;->o:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, La6/a;->M(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget p2, p0, Lv5/f;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv5/f;->q:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, La6/a;->M(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
