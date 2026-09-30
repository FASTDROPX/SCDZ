.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 9

    iget v0, p0, Ld0/o0;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/16 v3, 0x2a

    const/16 v4, 0x29

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lmb/a;->i(I)J

    move-result-wide v5

    sget-wide v7, Ld0/z0;->i:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    sget-wide v7, Ld0/z0;->j:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-wide v7, Ld0/z0;->k:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    sget-wide v7, Ld0/z0;->l:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lmb/a;->i(I)J

    move-result-wide v5

    sget-wide v7, Ld0/z0;->i:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    sget-wide v7, Ld0/z0;->j:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    sget-wide v7, Ld0/z0;->k:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    goto :goto_0

    :cond_7
    sget-wide v7, Ld0/z0;->l:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    :goto_0
    if-nez v0, :cond_19

    sget-object v0, Ld0/q0;->a:Lz7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lmb/a;->i(I)J

    move-result-wide v3

    sget-wide v5, Ld0/z0;->i:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    goto/16 :goto_1

    :cond_8
    sget-wide v5, Ld0/z0;->j:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x24

    goto/16 :goto_1

    :cond_9
    sget-wide v5, Ld0/z0;->k:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x26

    goto/16 :goto_1

    :cond_a
    sget-wide v5, Ld0/z0;->l:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Lmb/a;->i(I)J

    move-result-wide v3

    sget-wide v5, Ld0/z0;->i:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_d
    sget-wide v5, Ld0/z0;->j:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_e
    sget-wide v5, Ld0/z0;->k:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_f
    sget-wide v5, Ld0/z0;->l:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_10
    sget-wide v5, Ld0/z0;->c:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-wide v5, Ld0/z0;->t:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x17

    goto :goto_1

    :cond_12
    sget-wide v5, Ld0/z0;->s:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    goto :goto_1

    :cond_13
    sget-wide v5, Ld0/z0;->h:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2b

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lmb/a;->i(I)J

    move-result-wide v5

    sget-wide v7, Ld0/z0;->o:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    goto :goto_1

    :cond_15
    sget-wide v7, Ld0/z0;->p:J

    invoke-static {v5, v6, v7, v8}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lmb/a;->i(I)J

    move-result-wide v3

    sget-wide v5, Ld0/z0;->s:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x18

    goto :goto_1

    :cond_17
    sget-wide v5, Ld0/z0;->t:J

    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x19

    :goto_1
    if-nez v1, :cond_18

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ld0/o0;

    invoke-virtual {v0, p1}, Ld0/o0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_18
    move v0, v1

    :cond_19
    :goto_2
    return v0

    :pswitch_0
    sget v0, Ld0/p0;->m:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v0

    sget-wide v3, Ld0/z0;->g:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_3
    move v1, v2

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, Ld0/z0;->b:J

    invoke-static {v0, v1, v4, v5}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_4

    :cond_1c
    sget-wide v3, Ld0/z0;->q:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    sget-wide v3, Ld0/z0;->d:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    sget-wide v3, Ld0/z0;->f:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_7

    :cond_1f
    sget-wide v3, Ld0/z0;->a:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v1, 0x1a

    goto/16 :goto_9

    :cond_20
    sget-wide v3, Ld0/z0;->e:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    :goto_5
    const/16 v1, 0x2f

    goto/16 :goto_9

    :cond_21
    sget-wide v3, Ld0/z0;->g:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, 0x2e

    goto/16 :goto_9

    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_3

    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v0

    sget-wide v3, Ld0/z0;->i:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    const/16 v1, 0x1b

    goto/16 :goto_9

    :cond_24
    sget-wide v3, Ld0/z0;->j:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 v1, 0x1c

    goto/16 :goto_9

    :cond_25
    sget-wide v3, Ld0/z0;->k:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    const/16 v1, 0x1d

    goto/16 :goto_9

    :cond_26
    sget-wide v3, Ld0/z0;->l:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    const/16 v1, 0x1e

    goto/16 :goto_9

    :cond_27
    sget-wide v3, Ld0/z0;->m:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    const/16 v1, 0x1f

    goto/16 :goto_9

    :cond_28
    sget-wide v3, Ld0/z0;->n:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 v1, 0x20

    goto/16 :goto_9

    :cond_29
    sget-wide v3, Ld0/z0;->o:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 v1, 0x27

    goto/16 :goto_9

    :cond_2a
    sget-wide v3, Ld0/z0;->p:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 v1, 0x28

    goto/16 :goto_9

    :cond_2b
    sget-wide v3, Ld0/z0;->q:J

    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v4

    sget-wide v6, Ld0/z0;->i:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    move v1, v3

    goto/16 :goto_9

    :cond_2d
    sget-wide v6, Ld0/z0;->j:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_2e
    sget-wide v6, Ld0/z0;->k:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 v1, 0xb

    goto/16 :goto_9

    :cond_2f
    sget-wide v6, Ld0/z0;->l:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    const/16 v1, 0xc

    goto/16 :goto_9

    :cond_30
    sget-wide v6, Ld0/z0;->m:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    const/16 v1, 0xd

    goto/16 :goto_9

    :cond_31
    sget-wide v6, Ld0/z0;->n:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    const/16 v1, 0xe

    goto :goto_9

    :cond_32
    sget-wide v6, Ld0/z0;->o:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v1, 0x7

    goto :goto_9

    :cond_33
    sget-wide v6, Ld0/z0;->p:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    const/16 v1, 0x8

    goto :goto_9

    :cond_34
    sget-wide v6, Ld0/z0;->r:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_35

    const/16 v1, 0x2c

    goto :goto_9

    :cond_35
    sget-wide v6, Ld0/z0;->s:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_9

    :cond_36
    sget-wide v0, Ld0/z0;->t:J

    invoke-static {v4, v5, v0, v1}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_37

    const/16 v1, 0x15

    goto :goto_9

    :cond_37
    sget-wide v0, Ld0/z0;->u:J

    invoke-static {v4, v5, v0, v1}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    :goto_6
    const/16 v1, 0x12

    goto :goto_9

    :cond_38
    sget-wide v0, Ld0/z0;->v:J

    invoke-static {v4, v5, v0, v1}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_39

    :goto_7
    const/16 v1, 0x13

    goto :goto_9

    :cond_39
    sget-wide v0, Ld0/z0;->w:J

    invoke-static {v4, v5, v0, v1}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    :goto_8
    const/16 v1, 0x11

    goto :goto_9

    :cond_3a
    sget-wide v0, Ld0/z0;->x:J

    invoke-static {v4, v5, v0, v1}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, 0x2d

    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
