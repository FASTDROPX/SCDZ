.class public final Lm0/q6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lkb/e;

.field public final synthetic u:Lkb/f;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJJFFLkb/e;Lkb/f;I)V
    .locals 0

    iput p14, p0, Lm0/q6;->m:I

    iput-object p1, p0, Lm0/q6;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lm0/q6;->n:J

    iput-wide p4, p0, Lm0/q6;->o:J

    iput-wide p6, p0, Lm0/q6;->p:J

    iput-wide p8, p0, Lm0/q6;->q:J

    iput p10, p0, Lm0/q6;->r:F

    iput p11, p0, Lm0/q6;->s:F

    iput-object p12, p0, Lm0/q6;->t:Lkb/e;

    iput-object p13, p0, Lm0/q6;->u:Lkb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lm0/q6;->m:I

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, v0, Lm0/q6;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Ll1/e;

    sget-object v1, Lm0/t6;->a:Lm0/t6;

    check-cast v3, Lm0/p7;

    iget-object v5, v3, Lm0/p7;->d:[F

    invoke-virtual {v3}, Lm0/p7;->b()F

    move-result v7

    iget-object v1, v3, Lm0/p7;->g:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    invoke-interface {v4, v1}, Lw2/b;->r0(F)F

    move-result v16

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lw2/b;->q0(I)F

    move-result v17

    iget-object v1, v3, Lm0/p7;->h:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    invoke-interface {v4, v1}, Lw2/b;->r0(F)F

    move-result v18

    iget-object v1, v0, Lm0/q6;->u:Lkb/f;

    const/16 v23, 0x0

    iget-wide v8, v0, Lm0/q6;->n:J

    iget-wide v10, v0, Lm0/q6;->o:J

    iget-wide v12, v0, Lm0/q6;->p:J

    iget-wide v14, v0, Lm0/q6;->q:J

    iget v3, v0, Lm0/q6;->r:F

    iget v6, v0, Lm0/q6;->s:F

    move-object/from16 v22, v1

    iget-object v1, v0, Lm0/q6;->t:Lkb/e;

    move-object/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v23}, Lm0/t6;->e(Ll1/e;[FFFJJJJFFFFFLkb/e;Lkb/f;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ll1/e;

    sget-object v4, Lm0/t6;->a:Lm0/t6;

    check-cast v3, Lm0/x5;

    iget-object v4, v3, Lm0/x5;->e:[F

    invoke-virtual {v3}, Lm0/x5;->b()F

    move-result v26

    invoke-virtual {v3}, Lm0/x5;->a()F

    move-result v27

    iget-object v5, v3, Lm0/x5;->f:Lp0/w0;

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v5

    invoke-interface {v1, v5}, Lw2/b;->r0(F)F

    move-result v36

    iget-object v5, v3, Lm0/x5;->g:Lp0/w0;

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v5

    invoke-interface {v1, v5}, Lw2/b;->r0(F)F

    move-result v37

    iget-object v3, v3, Lm0/x5;->h:Lp0/w0;

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v3

    invoke-interface {v1, v3}, Lw2/b;->r0(F)F

    move-result v38

    iget-object v3, v0, Lm0/q6;->u:Lkb/f;

    const/16 v43, 0x1

    iget-wide v5, v0, Lm0/q6;->n:J

    iget-wide v7, v0, Lm0/q6;->o:J

    iget-wide v9, v0, Lm0/q6;->p:J

    iget-wide v11, v0, Lm0/q6;->q:J

    iget v13, v0, Lm0/q6;->r:F

    iget v14, v0, Lm0/q6;->s:F

    iget-object v15, v0, Lm0/q6;->t:Lkb/e;

    move-object/from16 v24, v1

    move-object/from16 v42, v3

    move-object/from16 v25, v4

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v41, v15

    invoke-static/range {v24 .. v43}, Lm0/t6;->e(Ll1/e;[FFFJJJJFFFFFLkb/e;Lkb/f;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
