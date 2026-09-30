.class public final Lv5/d0;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/os/Bundle;

.field public m:[Ls5/d;

.field public n:I

.field public o:Lv5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lv5/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lv5/d0;->l:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, La6/a;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lv5/d0;->m:[Ls5/d;

    invoke-static {p1, v1, v2, p2}, La6/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lv5/d0;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lv5/d0;->o:Lv5/f;

    invoke-static {p1, v3, v1, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
