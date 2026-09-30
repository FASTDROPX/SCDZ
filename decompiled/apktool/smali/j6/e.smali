.class public final Lj6/e;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lj6/q4;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Lj6/v;

.field public s:J

.field public t:Lj6/v;

.field public final u:J

.field public final v:Lj6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lj6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj6/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lj6/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lj6/e;->l:Ljava/lang/String;

    iget-object v0, p1, Lj6/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lj6/e;->m:Ljava/lang/String;

    iget-object v0, p1, Lj6/e;->n:Lj6/q4;

    iput-object v0, p0, Lj6/e;->n:Lj6/q4;

    iget-wide v0, p1, Lj6/e;->o:J

    iput-wide v0, p0, Lj6/e;->o:J

    iget-boolean v0, p1, Lj6/e;->p:Z

    iput-boolean v0, p0, Lj6/e;->p:Z

    iget-object v0, p1, Lj6/e;->q:Ljava/lang/String;

    iput-object v0, p0, Lj6/e;->q:Ljava/lang/String;

    iget-object v0, p1, Lj6/e;->r:Lj6/v;

    iput-object v0, p0, Lj6/e;->r:Lj6/v;

    iget-wide v0, p1, Lj6/e;->s:J

    iput-wide v0, p0, Lj6/e;->s:J

    iget-object v0, p1, Lj6/e;->t:Lj6/v;

    iput-object v0, p0, Lj6/e;->t:Lj6/v;

    iget-wide v0, p1, Lj6/e;->u:J

    iput-wide v0, p0, Lj6/e;->u:J

    iget-object p1, p1, Lj6/e;->v:Lj6/v;

    iput-object p1, p0, Lj6/e;->v:Lj6/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj6/q4;JZLjava/lang/String;Lj6/v;JLj6/v;JLj6/v;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lj6/e;->l:Ljava/lang/String;

    iput-object p2, p0, Lj6/e;->m:Ljava/lang/String;

    iput-object p3, p0, Lj6/e;->n:Lj6/q4;

    iput-wide p4, p0, Lj6/e;->o:J

    iput-boolean p6, p0, Lj6/e;->p:Z

    iput-object p7, p0, Lj6/e;->q:Ljava/lang/String;

    iput-object p8, p0, Lj6/e;->r:Lj6/v;

    iput-wide p9, p0, Lj6/e;->s:J

    iput-object p11, p0, Lj6/e;->t:Lj6/v;

    iput-wide p12, p0, Lj6/e;->u:J

    iput-object p14, p0, Lj6/e;->v:Lj6/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lj6/e;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lj6/e;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lj6/e;->n:Lj6/q4;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lj6/e;->o:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lj6/e;->p:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lj6/e;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lj6/e;->r:Lj6/v;

    invoke-static {p1, v5, v1, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lj6/e;->s:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lj6/e;->t:Lj6/v;

    invoke-static {p1, v1, v2, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lj6/e;->u:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Lj6/e;->v:Lj6/v;

    invoke-static {p1, v1, v2, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
