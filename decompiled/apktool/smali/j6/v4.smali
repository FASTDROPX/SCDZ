.class public final Lj6/v4;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/v4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:J

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:J

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:J

.field public final P:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lj6/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lj6/v4;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj6/v4;->m:Ljava/lang/String;

    iput-object p3, p0, Lj6/v4;->n:Ljava/lang/String;

    iput-wide p4, p0, Lj6/v4;->u:J

    iput-object p6, p0, Lj6/v4;->o:Ljava/lang/String;

    iput-wide p7, p0, Lj6/v4;->p:J

    iput-wide p9, p0, Lj6/v4;->q:J

    iput-object p11, p0, Lj6/v4;->r:Ljava/lang/String;

    iput-boolean p12, p0, Lj6/v4;->s:Z

    iput-boolean p13, p0, Lj6/v4;->t:Z

    iput-object p14, p0, Lj6/v4;->v:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lj6/v4;->w:J

    move/from16 p1, p17

    iput p1, p0, Lj6/v4;->x:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lj6/v4;->y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lj6/v4;->z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lj6/v4;->A:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lj6/v4;->B:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lj6/v4;->C:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lj6/v4;->D:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lj6/v4;->E:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lj6/v4;->F:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lj6/v4;->G:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lj6/v4;->H:J

    move/from16 p1, p30

    iput p1, p0, Lj6/v4;->I:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lj6/v4;->J:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lj6/v4;->K:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lj6/v4;->L:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lj6/v4;->M:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lj6/v4;->N:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lj6/v4;->O:J

    move/from16 p1, p39

    iput p1, p0, Lj6/v4;->P:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lj6/v4;->l:Ljava/lang/String;

    iput-object p2, p0, Lj6/v4;->m:Ljava/lang/String;

    iput-object p3, p0, Lj6/v4;->n:Ljava/lang/String;

    iput-wide p12, p0, Lj6/v4;->u:J

    iput-object p4, p0, Lj6/v4;->o:Ljava/lang/String;

    iput-wide p5, p0, Lj6/v4;->p:J

    iput-wide p7, p0, Lj6/v4;->q:J

    iput-object p9, p0, Lj6/v4;->r:Ljava/lang/String;

    iput-boolean p10, p0, Lj6/v4;->s:Z

    iput-boolean p11, p0, Lj6/v4;->t:Z

    iput-object p14, p0, Lj6/v4;->v:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lj6/v4;->w:J

    move/from16 p1, p17

    iput p1, p0, Lj6/v4;->x:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lj6/v4;->y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lj6/v4;->z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lj6/v4;->A:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lj6/v4;->B:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lj6/v4;->C:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lj6/v4;->D:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lj6/v4;->E:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lj6/v4;->F:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lj6/v4;->G:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lj6/v4;->H:J

    move/from16 p1, p30

    iput p1, p0, Lj6/v4;->I:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lj6/v4;->J:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lj6/v4;->K:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lj6/v4;->L:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lj6/v4;->M:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lj6/v4;->N:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lj6/v4;->O:J

    move/from16 p1, p39

    iput p1, p0, Lj6/v4;->P:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lj6/v4;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lj6/v4;->n:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lj6/v4;->o:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->p:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->q:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lj6/v4;->r:Ljava/lang/String;

    invoke-static {p1, v2, v0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj6/v4;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj6/v4;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->u:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v3, p0, Lj6/v4;->v:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->w:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lj6/v4;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj6/v4;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj6/v4;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lj6/v4;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->B:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lj6/v4;->C:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, La6/a;->M(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x19

    iget-object v3, p0, Lj6/v4;->D:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v3, p0, Lj6/v4;->E:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v3, p0, Lj6/v4;->F:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj6/v4;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->H:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lj6/v4;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    iget-object v3, p0, Lj6/v4;->J:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lj6/v4;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lj6/v4;->L:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v3, p0, Lj6/v4;->M:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x24

    iget-object v3, p0, Lj6/v4;->N:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lj6/v4;->O:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x26

    invoke-static {p1, v0, v1}, La6/a;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lj6/v4;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
