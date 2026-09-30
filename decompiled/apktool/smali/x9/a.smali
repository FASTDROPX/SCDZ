.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final synthetic l:I

.field public final m:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9/a;->l:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lx9/a;->m:Lza/g;

    return-void
.end method

.method public constructor <init>(Lza/g;Lio/ktor/utils/io/t;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    iput v7, v0, Lx9/a;->l:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lx9/a;->m:Lza/g;

    sget-object v2, Lx9/s;->a:Lnc/a;

    sget-object v2, Lw9/d;->a:Lw9/f;

    const-string v2, "multipart/"

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Lsb/j;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v7

    move v10, v2

    move v11, v10

    :goto_0
    const/4 v12, 0x3

    const/16 v14, 0x5c

    const/16 v15, 0x20

    const/16 v3, 0x2c

    const/16 v4, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x3b

    if-ge v2, v9, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_6

    if-eq v10, v6, :cond_4

    if-eq v10, v12, :cond_1

    if-eq v10, v5, :cond_0

    goto :goto_4

    :cond_0
    move v10, v12

    goto :goto_4

    :cond_1
    if-eq v13, v4, :cond_3

    if-eq v13, v14, :cond_2

    goto :goto_4

    :cond_2
    move v10, v5

    goto :goto_4

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-eq v13, v4, :cond_0

    if-eq v13, v3, :cond_5

    if-eq v13, v7, :cond_3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x3d

    if-ne v13, v4, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    if-ne v13, v7, :cond_8

    goto :goto_2

    :cond_8
    if-ne v13, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eq v13, v15, :cond_c

    if-nez v11, :cond_a

    const/4 v4, 0x0

    move v13, v5

    const/16 v5, 0x9

    move/from16 v16, v3

    const-string v3, "boundary="

    move/from16 v17, v6

    const/4 v6, 0x1

    move/from16 v13, v17

    const/16 v15, 0x22

    invoke-static/range {v1 .. v6}, Lsb/j;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    if-ne v13, v7, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_d
    move v15, v4

    move v13, v6

    const/4 v2, -0x1

    :goto_5
    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    add-int/lit8 v2, v2, 0x9

    const/16 v4, 0x4a

    new-array v4, v4, [B

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xd

    invoke-static {v5, v4, v6}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    const/16 v6, 0xa

    invoke-static {v5, v4, v6}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    const/16 v6, 0x2d

    invoke-static {v5, v4, v6}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    invoke-static {v5, v4, v6}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v2, v6, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xffff

    and-int/2addr v11, v10

    const/16 v3, 0x7f

    if-gt v11, v3, :cond_15

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_11

    if-eq v9, v13, :cond_f

    if-eq v9, v12, :cond_e

    goto :goto_7

    :cond_e
    int-to-byte v3, v11

    invoke-static {v5, v4, v3}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    move v9, v13

    :goto_7
    const/16 v3, 0x20

    const/16 v8, 0x2c

    goto :goto_8

    :cond_f
    if-eq v10, v15, :cond_16

    if-eq v10, v14, :cond_10

    int-to-byte v3, v11

    invoke-static {v5, v4, v3}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    goto :goto_7

    :cond_10
    move v9, v12

    goto :goto_7

    :cond_11
    const/16 v3, 0x20

    if-eq v10, v3, :cond_16

    const/16 v8, 0x2c

    if-eq v10, v8, :cond_16

    if-eq v10, v7, :cond_16

    int-to-byte v10, v11

    invoke-static {v5, v4, v10}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    goto :goto_8

    :cond_12
    const/16 v3, 0x20

    const/16 v8, 0x2c

    if-eq v10, v3, :cond_14

    if-eq v10, v15, :cond_13

    if-eq v10, v8, :cond_16

    if-eq v10, v7, :cond_16

    int-to-byte v9, v11

    invoke-static {v5, v4, v9}, Lx9/s;->c(Lkotlin/jvm/internal/v;[BB)V

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    move v9, v13

    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - should be 7bit character"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget v1, v5, Lkotlin/jvm/internal/v;->l:I

    const/4 v13, 0x4

    if-eq v1, v13, :cond_17

    const/4 v2, 0x0

    invoke-static {v4, v2, v1}, Lwa/k;->M([BII)[B

    move-result-object v1

    new-instance v3, Lnc/a;

    array-length v4, v1

    invoke-direct {v3, v1, v2, v4}, Lnc/a;-><init>([BII)V

    new-instance v1, Lx9/o;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lx9/o;-><init>(Lio/ktor/utils/io/t;Lnc/a;Ljava/lang/Long;Lza/c;)V

    invoke-static {v0, v5, v1, v12}, Lmb/a;->I(Lvb/w;Lvb/v;Lkb/e;I)Lxb/t;

    return-void

    :cond_17
    const/4 v5, 0x0

    const-string v1, "Empty multipart boundary is not allowed"

    invoke-static {v1}, Lkd/e;->j(Ljava/lang/String;)V

    throw v5

    :cond_18
    const/4 v5, 0x0

    const-string v1, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-static {v1}, Lkd/e;->j(Ljava/lang/String;)V

    throw v5

    :cond_19
    new-instance v2, Lio/ktor/utils/io/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget v0, p0, Lx9/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9/a;->m:Lza/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx9/a;->m:Lza/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx9/a;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx9/a;->m:Lza/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
