.class public final Lg0/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lg0/g;


# direct methods
.method public synthetic constructor <init>(Lg0/g;I)V
    .locals 0

    iput p2, p0, Lg0/f;->m:I

    iput-object p1, p0, Lg0/f;->n:Lg0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lg0/f;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lg0/f;->n:Lg0/g;

    iget-object v3, v2, Lg0/g;->I:Lg0/e;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Lg0/e;->c:Z

    invoke-static {v2}, Lb2/f;->o(Lb2/t1;)V

    invoke-static {v2}, Lb2/f;->n(Lb2/x;)V

    invoke-static {v2}, Lb2/f;->m(Lb2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk2/f;

    iget-object v3, v1, Lk2/f;->l:Ljava/lang/String;

    iget-object v1, v0, Lg0/f;->n:Lg0/g;

    iget-object v2, v1, Lg0/g;->I:Lg0/e;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lg0/e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Lg0/e;->b:Ljava/lang/String;

    iget-object v2, v2, Lg0/e;->d:Lg0/d;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lg0/g;->z:Lk2/j0;

    iget-object v5, v1, Lg0/g;->A:Lp2/h;

    iget v6, v1, Lg0/g;->B:I

    iget-boolean v7, v1, Lg0/g;->C:Z

    iget v8, v1, Lg0/g;->D:I

    iget v9, v1, Lg0/g;->E:I

    iput-object v3, v2, Lg0/d;->a:Ljava/lang/String;

    iput-object v4, v2, Lg0/d;->b:Lk2/j0;

    iput-object v5, v2, Lg0/d;->c:Lp2/h;

    iput v6, v2, Lg0/d;->d:I

    iput-boolean v7, v2, Lg0/d;->e:Z

    iput v8, v2, Lg0/d;->f:I

    iput v9, v2, Lg0/d;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, Lg0/d;->j:Lk2/a;

    iput-object v3, v2, Lg0/d;->n:Lk2/s;

    iput-object v3, v2, Lg0/d;->o:Lw2/k;

    const/4 v3, -0x1

    iput v3, v2, Lg0/d;->q:I

    iput v3, v2, Lg0/d;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Lg0/d;->p:J

    invoke-static {v3, v3}, Lnd/b;->b(II)J

    move-result-wide v4

    iput-wide v4, v2, Lg0/d;->l:J

    iput-boolean v3, v2, Lg0/d;->k:Z

    goto :goto_1

    :cond_2
    new-instance v10, Lg0/e;

    iget-object v2, v1, Lg0/g;->y:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lg0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lg0/d;

    iget-object v4, v1, Lg0/g;->z:Lk2/j0;

    iget-object v5, v1, Lg0/g;->A:Lp2/h;

    iget v6, v1, Lg0/g;->B:I

    iget-boolean v7, v1, Lg0/g;->C:Z

    iget v8, v1, Lg0/g;->D:I

    iget v9, v1, Lg0/g;->E:I

    invoke-direct/range {v2 .. v9}, Lg0/d;-><init>(Ljava/lang/String;Lk2/j0;Lp2/h;IZII)V

    invoke-virtual {v1}, Lg0/g;->H0()Lg0/d;

    move-result-object v3

    iget-object v3, v3, Lg0/d;->i:Lw2/b;

    invoke-virtual {v2, v3}, Lg0/d;->c(Lw2/b;)V

    iput-object v2, v10, Lg0/e;->d:Lg0/d;

    iput-object v10, v1, Lg0/g;->I:Lg0/e;

    :cond_3
    :goto_1
    invoke-static {v1}, Lb2/f;->o(Lb2/t1;)V

    invoke-static {v1}, Lb2/f;->n(Lb2/x;)V

    invoke-static {v1}, Lb2/f;->m(Lb2/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg0/f;->n:Lg0/g;

    invoke-virtual {v2}, Lg0/g;->H0()Lg0/d;

    move-result-object v3

    iget-object v4, v2, Lg0/g;->z:Lk2/j0;

    sget-wide v5, Lj1/v;->g:J

    const-wide/16 v13, 0x0

    const v15, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lk2/j0;->e(Lk2/j0;JJLp2/i;JIJI)Lk2/j0;

    move-result-object v18

    iget-object v2, v3, Lg0/d;->o:Lw2/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    :goto_2
    move-object v9, v6

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, Lg0/d;->i:Lw2/b;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lk2/f;

    iget-object v9, v3, Lg0/d;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v10, v9, v6}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v3, Lg0/d;->j:Lk2/a;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v3, Lg0/d;->n:Lk2/s;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v10, v3, Lg0/d;->p:J

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lw2/a;->a(JIIIII)J

    move-result-wide v21

    new-instance v9, Lk2/g0;

    new-instance v16, Lk2/f0;

    iget v10, v3, Lg0/d;->f:I

    iget-boolean v11, v3, Lg0/d;->e:Z

    iget v12, v3, Lg0/d;->d:I

    iget-object v13, v3, Lg0/d;->c:Lp2/h;

    sget-object v19, Lwa/s;->l:Lwa/s;

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    move/from16 v20, v10

    move-object/from16 v25, v13

    move-wide/from16 v26, v21

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v16 .. v27}, Lk2/f0;-><init>(Lk2/f;Lk2/j0;Ljava/util/List;IZILw2/b;Lw2/k;Lp2/h;J)V

    move-object/from16 v2, v16

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    new-instance v7, Lk2/o;

    new-instance v16, Lb8/r0;

    invoke-direct/range {v16 .. v21}, Lb8/r0;-><init>(Lk2/f;Lk2/j0;Ljava/util/List;Lw2/b;Lp2/h;)V

    iget v8, v3, Lg0/d;->f:I

    iget v10, v3, Lg0/d;->d:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    move/from16 v24, v5

    :goto_3
    move-object/from16 v19, v7

    move/from16 v23, v8

    move-object/from16 v20, v16

    move-wide/from16 v21, v26

    goto :goto_4

    :cond_8
    move/from16 v24, v4

    goto :goto_3

    :goto_4
    invoke-direct/range {v19 .. v24}, Lk2/o;-><init>(Lb8/r0;JIZ)V

    move-object/from16 v7, v19

    iget-wide v10, v3, Lg0/d;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, Lk2/g0;-><init>(Lk2/f0;Lk2/o;J)V

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    :cond_9
    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
