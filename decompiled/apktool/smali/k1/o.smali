.class public final synthetic Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk1/r;


# direct methods
.method public synthetic constructor <init>(Lk1/r;I)V
    .locals 0

    iput p2, p0, Lk1/o;->l:I

    iput-object p1, p0, Lk1/o;->m:Lk1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lk1/o;->l:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lk1/o;->m:Lk1/r;

    iget-wide v4, v3, Lk1/r;->b:D

    iget-wide v6, v3, Lk1/r;->c:D

    iget-wide v8, v3, Lk1/r;->d:D

    iget-wide v10, v3, Lk1/r;->e:D

    iget-wide v12, v3, Lk1/r;->f:D

    iget-wide v14, v3, Lk1/r;->g:D

    move-wide/from16 v16, v4

    iget-wide v3, v3, Lk1/r;->a:D

    cmpl-double v5, v1, v10

    if-ltz v5, :cond_0

    mul-double v1, v1, v16

    add-double/2addr v1, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v12

    goto :goto_0

    :cond_0
    mul-double/2addr v8, v1

    add-double v1, v8, v14

    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v3, v0, Lk1/o;->m:Lk1/r;

    iget-wide v4, v3, Lk1/r;->b:D

    iget-wide v6, v3, Lk1/r;->c:D

    iget-wide v8, v3, Lk1/r;->d:D

    iget-wide v10, v3, Lk1/r;->e:D

    iget-wide v12, v3, Lk1/r;->a:D

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_1

    mul-double/2addr v4, v1

    add-double/2addr v4, v6

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    mul-double/2addr v1, v8

    :goto_1
    return-wide v1

    :pswitch_1
    iget-object v3, v0, Lk1/o;->m:Lk1/r;

    iget-wide v4, v3, Lk1/r;->b:D

    iget-wide v6, v3, Lk1/r;->c:D

    iget-wide v8, v3, Lk1/r;->d:D

    iget-wide v10, v3, Lk1/r;->e:D

    iget-wide v12, v3, Lk1/r;->f:D

    iget-wide v14, v3, Lk1/r;->g:D

    move-wide/from16 v16, v4

    iget-wide v3, v3, Lk1/r;->a:D

    mul-double/2addr v10, v8

    cmpl-double v5, v1, v10

    if-ltz v5, :cond_2

    sub-double/2addr v1, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v6

    div-double v1, v1, v16

    goto :goto_2

    :cond_2
    sub-double/2addr v1, v14

    div-double/2addr v1, v8

    :goto_2
    return-wide v1

    :pswitch_2
    iget-object v3, v0, Lk1/o;->m:Lk1/r;

    iget-wide v4, v3, Lk1/r;->b:D

    iget-wide v6, v3, Lk1/r;->c:D

    iget-wide v8, v3, Lk1/r;->d:D

    iget-wide v10, v3, Lk1/r;->e:D

    iget-wide v12, v3, Lk1/r;->a:D

    mul-double/2addr v10, v8

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v12

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v6

    div-double/2addr v1, v4

    goto :goto_3

    :cond_3
    div-double/2addr v1, v8

    :goto_3
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
