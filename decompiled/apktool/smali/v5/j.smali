.class public final Lv5/j;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lv5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv5/j;->l:I

    iput p2, p0, Lv5/j;->m:I

    iput p3, p0, Lv5/j;->n:I

    iput-wide p4, p0, Lv5/j;->o:J

    iput-wide p6, p0, Lv5/j;->p:J

    iput-object p8, p0, Lv5/j;->q:Ljava/lang/String;

    iput-object p9, p0, Lv5/j;->r:Ljava/lang/String;

    iput p10, p0, Lv5/j;->s:I

    iput p11, p0, Lv5/j;->t:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/j;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/j;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/j;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lv5/j;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lv5/j;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lv5/j;->q:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lv5/j;->r:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/j;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lv5/j;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
