.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj6/v;Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lj6/v;->l:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj6/v;->m:Lj6/u;

    invoke-static {p1, v0, v2, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lj6/v;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lj6/v;->o:J

    const/16 p0, 0x8

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lj6/q4;Landroid/os/Parcel;)V
    .locals 6

    iget v0, p0, Lj6/q4;->l:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lj6/q4;->m:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lj6/q4;->n:J

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lj6/q4;->o:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v3, p0, Lj6/q4;->p:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Lj6/q4;->q:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lj6/q4;->r:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v1}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Lv5/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lv5/g;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lv5/g;->m:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lv5/g;->n:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lv5/g;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lv5/g;->p:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, La6/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lv5/g;->q:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, La6/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lv5/g;->r:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, La6/a;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lv5/g;->s:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, La6/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lv5/g;->t:[Ls5/d;

    invoke-static {p1, v1, v2, p2}, La6/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lv5/g;->u:[Ls5/d;

    invoke-static {p1, v1, v2, p2}, La6/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lv5/g;->v:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv5/g;->w:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lv5/g;->x:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lv5/g;->y:Ljava/lang/String;

    invoke-static {p1, p2, p0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc5/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lv5/g;->z:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lv5/g;->A:[Ls5/d;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    sget-object v4, Ls5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Ls5/d;

    goto :goto_0

    :pswitch_6
    sget-object v4, Ls5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ls5/d;

    goto :goto_0

    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_0

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v8, Lv5/g;

    invoke-direct/range {v8 .. v22}, Lv5/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls5/d;[Ls5/d;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_f
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_15
    sget-object v5, Lv5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv5/l;

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v5, Lv5/f;

    invoke-direct/range {v5 .. v11}, Lv5/f;-><init>(Lv5/l;ZZ[II[I)V

    return-object v5

    :pswitch_16
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    invoke-static {v1, v7}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lv5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lv5/f;

    goto :goto_2

    :cond_6
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_7
    sget-object v4, Ls5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ls5/d;

    goto :goto_2

    :cond_8
    invoke-static {v1, v7}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lv5/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lv5/d0;->l:Landroid/os/Bundle;

    iput-object v4, v1, Lv5/d0;->m:[Ls5/d;

    iput v6, v1, Lv5/d0;->n:I

    iput-object v5, v1, Lv5/d0;->o:Lv5/f;

    return-object v1

    :pswitch_17
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_e

    const/4 v10, 0x2

    if-eq v4, v10, :cond_d

    const/4 v10, 0x3

    if-eq v4, v10, :cond_c

    const/4 v10, 0x4

    if-eq v4, v10, :cond_b

    const/4 v10, 0x5

    if-eq v4, v10, :cond_a

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_c
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    :cond_d
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3

    :cond_e
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_f
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v4, Lv5/l;

    invoke-direct/range {v4 .. v9}, Lv5/l;-><init>(IIIZZ)V

    return-object v4

    :pswitch_18
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v8, Lv5/j;

    invoke-direct/range {v8 .. v19}, Lv5/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_22
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    sget-object v3, Lv5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-static {v1, v5}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lv5/m;

    invoke-direct {v1, v4, v3}, Lv5/m;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_17

    const/4 v9, 0x2

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    const/4 v9, 0x4

    if-eq v8, v9, :cond_14

    invoke-static {v1, v7}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    sget-object v5, Ls5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ls5/b;

    goto :goto_6

    :cond_15
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_16
    invoke-static {v1, v7}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {v1, v5}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v5}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v12, v3

    move v8, v5

    move v10, v8

    move v11, v10

    move-object v9, v6

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1c

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_8

    :cond_1d
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_8

    :cond_1e
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_1f
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_20
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_8

    :cond_21
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v7, Ls5/q;

    invoke-direct/range {v7 .. v13}, Ls5/q;-><init>(ZLjava/lang/String;IIJ)V

    return-object v7

    :pswitch_26
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    invoke-static {v1, v7}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_22
    invoke-static {v1, v7}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_9

    :cond_23
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_24
    invoke-static {v1, v7}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_25
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ls5/d;

    invoke-direct {v1, v5, v3, v4, v6}, Ls5/d;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_29

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    const/4 v9, 0x4

    if-eq v8, v9, :cond_26

    invoke-static {v1, v7}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_26
    invoke-static {v1, v7}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_27
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_28
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_29
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_2a
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ls5/b;

    invoke-direct {v1, v5, v6, v3, v4}, Ls5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x1

    const-wide/32 v10, -0x80000000

    move/from16 v23, v3

    move/from16 v29, v23

    move/from16 v31, v29

    move/from16 v39, v31

    move/from16 v44, v39

    move/from16 v51, v44

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v33, v27

    move-wide/from16 v40, v33

    move-wide/from16 v45, v40

    move-wide/from16 v49, v45

    move-object/from16 v36, v6

    move-object/from16 v37, v36

    move-object/from16 v43, v37

    move-object/from16 v48, v43

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v32, v26

    move-object/from16 v35, v32

    move-object/from16 v38, v35

    move-object/from16 v47, v38

    move/from16 v42, v8

    move/from16 v22, v9

    move/from16 v30, v22

    move-wide/from16 v24, v10

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    :pswitch_29
    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2a
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v51

    goto :goto_b

    :pswitch_2b
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_b

    :pswitch_2c
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_b

    :pswitch_2d
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_b

    :pswitch_2e
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v44

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v42, v4

    goto :goto_b

    :pswitch_32
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_b

    :pswitch_33
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v39

    goto :goto_b

    :pswitch_34
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_b

    :pswitch_35
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2b

    move-object/from16 v35, v7

    goto :goto_b

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v35, v6

    goto :goto_b

    :pswitch_38
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto/16 :goto_b

    :pswitch_39
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_2c

    move-object/from16 v32, v7

    goto/16 :goto_b

    :cond_2c
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, La/a;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2d

    move v4, v9

    goto :goto_c

    :cond_2d
    move v4, v3

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v32, v4

    goto/16 :goto_b

    :pswitch_3a
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v31

    goto/16 :goto_b

    :pswitch_3b
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_b

    :pswitch_3c
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_b

    :pswitch_3d
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto/16 :goto_b

    :pswitch_3e
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_b

    :pswitch_3f
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto/16 :goto_b

    :pswitch_40
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_b

    :pswitch_41
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_b

    :pswitch_42
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :pswitch_43
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto/16 :goto_b

    :pswitch_44
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto/16 :goto_b

    :pswitch_45
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_b

    :pswitch_46
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_47
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    :pswitch_48
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_b

    :cond_2e
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v12, Lj6/v4;

    invoke-direct/range {v12 .. v51}, Lj6/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v12

    :pswitch_49
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v4

    move v8, v6

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_5

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_4a
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_2f

    move-object/from16 v16, v3

    goto :goto_d

    :cond_2f
    invoke-static {v1, v4, v6}, La/a;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_d

    :pswitch_4b
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :pswitch_4c
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :pswitch_4d
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_30

    move-object v13, v3

    goto :goto_d

    :cond_30
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, La/a;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v13, v4

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_31

    move-object v12, v3

    goto :goto_d

    :cond_31
    invoke-static {v1, v4, v6}, La/a;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    goto :goto_d

    :pswitch_4f
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_51
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_d

    :cond_32
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v7, Lj6/q4;

    invoke-direct/range {v7 .. v16}, Lj6/q4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v7

    :pswitch_52
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    sget-object v3, Lj6/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e

    :cond_34
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lj6/h4;

    invoke-direct {v1, v3}, Lj6/h4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_53
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    move-object v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    invoke-static {v1, v5}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_35
    invoke-static {v1, v5}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_36

    goto :goto_f

    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_37
    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_10

    :cond_38
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lj6/g4;

    invoke-direct {v1, v4}, Lj6/g4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_54
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-wide v8, v4

    move-wide v14, v8

    move v13, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_6

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_55
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :pswitch_56
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_12

    :pswitch_57
    invoke-static {v1, v4}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_12

    :pswitch_58
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_12

    :pswitch_59
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :pswitch_5a
    invoke-static {v1, v4}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_39

    move-object v10, v3

    goto :goto_12

    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v6

    goto :goto_12

    :pswitch_5b
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_12

    :cond_3a
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v7, Lj6/f4;

    invoke-direct/range {v7 .. v16}, Lj6/f4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v7

    :pswitch_5c
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3b

    invoke-static {v1, v7}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    invoke-static {v1, v7}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_3c
    invoke-static {v1, v7}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_13

    :cond_3d
    invoke-static {v1, v7}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_3e
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lj6/c4;

    invoke-direct {v1, v3, v4, v5, v6}, Lj6/c4;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_5d
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_42

    const/4 v5, 0x3

    if-eq v4, v5, :cond_41

    const/4 v5, 0x4

    if-eq v4, v5, :cond_40

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3f

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3f
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_14

    :cond_40
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_14

    :cond_41
    sget-object v4, Lj6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj6/u;

    move-object v8, v3

    goto :goto_14

    :cond_42
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_14

    :cond_43
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v6, Lj6/v;

    invoke-direct/range {v6 .. v11}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    return-object v6

    :pswitch_5e
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_44
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_15

    :cond_45
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lj6/u;

    invoke-direct {v1, v3}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_5f
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_46

    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_46
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_16

    :cond_47
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lj6/i;

    invoke-direct {v1, v3}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_60
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move v13, v6

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_61
    sget-object v4, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj6/v;

    move-object/from16 v21, v3

    goto :goto_17

    :pswitch_62
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_17

    :pswitch_63
    sget-object v4, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj6/v;

    move-object/from16 v18, v3

    goto :goto_17

    :pswitch_64
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_17

    :pswitch_65
    sget-object v4, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj6/v;

    move-object v15, v3

    goto :goto_17

    :pswitch_66
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_17

    :pswitch_67
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_17

    :pswitch_68
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_17

    :pswitch_69
    sget-object v4, Lj6/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj6/q4;

    move-object v10, v3

    goto :goto_17

    :pswitch_6a
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_17

    :pswitch_6b
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_17

    :cond_48
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v7, Lj6/e;

    invoke-direct/range {v7 .. v21}, Lj6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lj6/q4;JZLjava/lang/String;Lj6/v;JLj6/v;JLj6/v;)V

    return-object v7

    :pswitch_6c
    invoke-static {v1}, La/a;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v3

    move-wide v10, v8

    move v7, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_49

    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_49
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_18

    :cond_4a
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_18

    :cond_4b
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_18

    :cond_4c
    invoke-static {v1, v2}, La/a;->u(Landroid/os/Parcel;I)V

    new-instance v6, Lj6/d;

    invoke-direct/range {v6 .. v11}, Lj6/d;-><init>(IJJ)V

    return-object v6

    :pswitch_6d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf/a;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4d

    const/4 v1, 0x0

    goto :goto_19

    :cond_4d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_19
    invoke-direct {v2, v1, v3}, Lf/a;-><init>(Landroid/content/Intent;I)V

    return-object v2

    :pswitch_6e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_49
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_29
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_29
        :pswitch_3a
        :pswitch_29
        :pswitch_29
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_29
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_29
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc5/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lv5/g;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv5/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lv5/d0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lv5/l;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lv5/j;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lv5/m;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ls5/q;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls5/d;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ls5/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lj6/v4;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lj6/q4;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lj6/h4;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lj6/g4;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lj6/f4;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lj6/c4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lj6/v;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lj6/u;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lj6/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lj6/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lj6/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lf/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
