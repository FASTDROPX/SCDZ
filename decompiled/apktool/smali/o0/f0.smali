.class public abstract Lo0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lp2/r;

.field public static final E:Lp2/t;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lp2/r;

.field public static final J:Lp2/t;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lp2/r;

.field public static final O:Lp2/t;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lp2/r;

.field public static final T:Lp2/t;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lp2/r;

.field public static final Y:Lp2/t;

.field public static final Z:J

.field public static final a:Lp2/t;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Lp2/r;

.field public static final d:J

.field public static final d0:Lp2/t;

.field public static final e:Lp2/r;

.field public static final e0:J

.field public static final f:Lp2/t;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Lp2/r;

.field public static final i:J

.field public static final i0:Lp2/t;

.field public static final j:Lp2/r;

.field public static final j0:J

.field public static final k:Lp2/t;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Lp2/r;

.field public static final n:J

.field public static final n0:Lp2/t;

.field public static final o:Lp2/r;

.field public static final o0:J

.field public static final p:Lp2/t;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Lp2/r;

.field public static final s:J

.field public static final s0:Lp2/t;

.field public static final t:Lp2/r;

.field public static final t0:J

.field public static final u:Lp2/t;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Lp2/r;

.field public static final x:J

.field public static final y:Lp2/r;

.field public static final z:Lp2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lo0/g0;->a:Lp2/r;

    sget-object v0, Lp2/i;->m:Lp2/t;

    sput-object v0, Lo0/f0;->a:Lp2/t;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v3

    sput-wide v3, Lo0/f0;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lq6/b;->v(I)J

    move-result-wide v4

    sput-wide v4, Lo0/f0;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lq6/b;->u(D)J

    move-result-wide v6

    sput-wide v6, Lo0/f0;->d:J

    sget-object v6, Lo0/g0;->b:Lp2/r;

    sput-object v6, Lo0/f0;->e:Lp2/r;

    sput-object v0, Lo0/f0;->f:Lp2/t;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lq6/b;->u(D)J

    move-result-wide v9

    sput-wide v9, Lo0/f0;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lq6/b;->v(I)J

    move-result-wide v10

    sput-wide v10, Lo0/f0;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lq6/b;->u(D)J

    move-result-wide v12

    sput-wide v12, Lo0/f0;->i:J

    sput-object v6, Lo0/f0;->j:Lp2/r;

    sput-object v0, Lo0/f0;->k:Lp2/t;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lq6/b;->u(D)J

    move-result-wide v14

    sput-wide v14, Lo0/f0;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->n:J

    sput-object v6, Lo0/f0;->o:Lp2/r;

    sput-object v0, Lo0/f0;->p:Lp2/t;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->r:J

    invoke-static {v10, v11}, Lq6/b;->u(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lq6/b;->x(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    move-wide/from16 v19, v1

    and-long v1, v15, v17

    invoke-static/range {v15 .. v16}, Lw2/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v1, v2}, Lq6/b;->A(FJ)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->s:J

    sput-object v6, Lo0/f0;->t:Lp2/r;

    sput-object v0, Lo0/f0;->u:Lp2/t;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, Lq6/b;->v(I)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->x:J

    sput-object v6, Lo0/f0;->y:Lp2/r;

    sput-object v0, Lo0/f0;->z:Lp2/t;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->B:J

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->C:J

    sput-object v6, Lo0/f0;->D:Lp2/r;

    sput-object v0, Lo0/f0;->E:Lp2/t;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->G:J

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->H:J

    sput-object v6, Lo0/f0;->I:Lp2/r;

    sput-object v0, Lo0/f0;->J:Lp2/t;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->L:J

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->M:J

    sput-object v6, Lo0/f0;->N:Lp2/r;

    sput-object v0, Lo0/f0;->O:Lp2/t;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->Q:J

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->R:J

    sput-object v6, Lo0/f0;->S:Lp2/r;

    sput-object v0, Lo0/f0;->T:Lp2/t;

    invoke-static {v7, v8}, Lq6/b;->u(D)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->U:J

    invoke-static {v9}, Lq6/b;->v(I)J

    move-result-wide v15

    sput-wide v15, Lo0/f0;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v17

    sput-wide v17, Lo0/f0;->W:J

    sget-object v17, Lo0/g0;->a:Lp2/r;

    sput-object v17, Lo0/f0;->X:Lp2/r;

    sput-object v0, Lo0/f0;->Y:Lp2/t;

    invoke-static {v12, v13}, Lq6/b;->u(D)J

    move-result-wide v21

    sput-wide v21, Lo0/f0;->Z:J

    invoke-static {v14}, Lq6/b;->v(I)J

    move-result-wide v21

    sput-wide v21, Lo0/f0;->a0:J

    invoke-static {v4, v5}, Lq6/b;->u(D)J

    move-result-wide v21

    sput-wide v21, Lo0/f0;->b0:J

    sput-object v17, Lo0/f0;->c0:Lp2/r;

    sput-object v0, Lo0/f0;->d0:Lp2/t;

    invoke-static {v12, v13}, Lq6/b;->u(D)J

    move-result-wide v12

    sput-wide v12, Lo0/f0;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lq6/b;->v(I)J

    move-result-wide v12

    sput-wide v12, Lo0/f0;->f0:J

    invoke-static {v4, v5}, Lq6/b;->u(D)J

    move-result-wide v4

    sput-wide v4, Lo0/f0;->g0:J

    sput-object v17, Lo0/f0;->h0:Lp2/r;

    sput-object v0, Lo0/f0;->i0:Lp2/t;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lq6/b;->u(D)J

    move-result-wide v4

    sput-wide v4, Lo0/f0;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lq6/b;->v(I)J

    move-result-wide v4

    sput-wide v4, Lo0/f0;->k0:J

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->l0:J

    sput-object v6, Lo0/f0;->m0:Lp2/r;

    sput-object v0, Lo0/f0;->n0:Lp2/t;

    invoke-static/range {v19 .. v20}, Lq6/b;->u(D)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->o0:J

    invoke-static {v3}, Lq6/b;->v(I)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->p0:J

    invoke-static {v10, v11}, Lq6/b;->u(D)J

    move-result-wide v1

    sput-wide v1, Lo0/f0;->q0:J

    sput-object v17, Lo0/f0;->r0:Lp2/r;

    sput-object v0, Lo0/f0;->s0:Lp2/t;

    invoke-static {v7, v8}, Lq6/b;->u(D)J

    move-result-wide v0

    sput-wide v0, Lo0/f0;->t0:J

    invoke-static {v9}, Lq6/b;->v(I)J

    move-result-wide v0

    sput-wide v0, Lo0/f0;->u0:J

    invoke-static/range {v15 .. v16}, Lq6/b;->u(D)J

    move-result-wide v0

    sput-wide v0, Lo0/f0;->v0:J

    sput-object v17, Lo0/f0;->w0:Lp2/r;

    return-void

    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method
