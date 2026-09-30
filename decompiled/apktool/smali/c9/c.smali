.class public abstract Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/d1;

.field public static final b:Lm0/d1;

.field public static final c:Lp2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    sget-wide v1, Lc9/a;->c:J

    sget-wide v3, Lc9/a;->d:J

    sget-wide v5, Lc9/a;->e:J

    sget-wide v7, Lc9/a;->f:J

    sget-wide v11, Lc9/a;->g:J

    sget-wide v13, Lc9/a;->h:J

    sget-wide v15, Lc9/a;->i:J

    sget-wide v17, Lc9/a;->j:J

    sget-wide v19, Lc9/a;->k:J

    sget-wide v21, Lc9/a;->l:J

    sget-wide v23, Lc9/a;->m:J

    sget-wide v25, Lc9/a;->n:J

    sget-wide v45, Lc9/a;->o:J

    sget-wide v47, Lc9/a;->p:J

    sget-wide v49, Lc9/a;->q:J

    sget-wide v51, Lc9/a;->r:J

    sget-wide v27, Lc9/a;->s:J

    sget-wide v29, Lc9/a;->t:J

    sget-wide v31, Lc9/a;->u:J

    sget-wide v33, Lc9/a;->v:J

    sget-wide v35, Lc9/a;->w:J

    sget-wide v37, Lc9/a;->x:J

    sget-wide v53, Lc9/a;->y:J

    sget-wide v55, Lc9/a;->z:J

    sget-wide v57, Lc9/a;->A:J

    sget-wide v41, Lc9/a;->B:J

    sget-wide v43, Lc9/a;->C:J

    sget-wide v9, Lc9/a;->D:J

    sget-wide v71, Lc9/a;->E:J

    sget-wide v59, Lc9/a;->F:J

    sget-wide v69, Lc9/a;->G:J

    sget-wide v67, Lc9/a;->H:J

    sget-wide v61, Lc9/a;->I:J

    sget-wide v63, Lc9/a;->J:J

    sget-wide v65, Lc9/a;->K:J

    const/high16 v73, 0x80000

    const/16 v74, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v1 .. v74}, Lm0/f1;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lm0/d1;

    move-result-object v0

    sput-object v0, Lc9/c;->a:Lm0/d1;

    sget-wide v2, Lc9/a;->L:J

    sget-wide v4, Lc9/a;->M:J

    sget-wide v6, Lc9/a;->N:J

    sget-wide v8, Lc9/a;->O:J

    sget-wide v12, Lc9/a;->P:J

    sget-wide v14, Lc9/a;->Q:J

    sget-wide v16, Lc9/a;->R:J

    sget-wide v18, Lc9/a;->S:J

    sget-wide v20, Lc9/a;->T:J

    sget-wide v22, Lc9/a;->U:J

    sget-wide v24, Lc9/a;->V:J

    sget-wide v26, Lc9/a;->W:J

    sget-wide v0, Lc9/a;->X:J

    sget-wide v10, Lc9/a;->Y:J

    sget-wide v28, Lc9/a;->Z:J

    sget-wide v30, Lc9/a;->a0:J

    move-wide/from16 v32, v28

    sget-wide v28, Lc9/a;->b0:J

    move-wide/from16 v34, v30

    sget-wide v30, Lc9/a;->c0:J

    move-wide/from16 v36, v32

    sget-wide v32, Lc9/a;->d0:J

    move-wide/from16 v38, v34

    sget-wide v34, Lc9/a;->e0:J

    move-wide/from16 v40, v36

    sget-wide v36, Lc9/a;->f0:J

    move-wide/from16 v42, v38

    sget-wide v38, Lc9/a;->g0:J

    sget-wide v54, Lc9/a;->h0:J

    sget-wide v56, Lc9/a;->i0:J

    sget-wide v44, Lc9/a;->j0:J

    move-wide/from16 v46, v42

    sget-wide v42, Lc9/a;->k0:J

    move-wide/from16 v48, v44

    sget-wide v44, Lc9/a;->l0:J

    move-wide/from16 v50, v10

    sget-wide v10, Lc9/a;->m0:J

    sget-wide v62, Lc9/a;->n0:J

    sget-wide v60, Lc9/a;->o0:J

    sget-wide v72, Lc9/a;->p0:J

    sget-wide v70, Lc9/a;->q0:J

    sget-wide v64, Lc9/a;->r0:J

    sget-wide v66, Lc9/a;->s0:J

    sget-wide v68, Lc9/a;->t0:J

    const/high16 v52, 0x80000

    const/high16 v53, 0x80000

    and-int v52, v53, v52

    if-eqz v52, :cond_0

    move-wide/from16 v58, v2

    goto :goto_0

    :cond_0
    const-wide/16 v58, 0x0

    :goto_0
    const/high16 v52, 0x400000

    and-int v52, v53, v52

    if-eqz v52, :cond_1

    sget-wide v0, Lo0/b;->a:J

    :cond_1
    const/high16 v52, 0x800000

    and-int v52, v53, v52

    if-eqz v52, :cond_2

    sget-wide v50, Lo0/b;->c:J

    :cond_2
    const/high16 v52, 0x1000000

    and-int v52, v53, v52

    if-eqz v52, :cond_3

    sget-wide v40, Lo0/b;->b:J

    :cond_3
    const/high16 v52, 0x2000000

    and-int v52, v53, v52

    if-eqz v52, :cond_4

    sget-wide v46, Lo0/b;->d:J

    :cond_4
    const/high16 v52, 0x10000000

    and-int v52, v53, v52

    if-eqz v52, :cond_5

    sget-wide v48, Lo0/b;->e:J

    :cond_5
    move-wide/from16 v52, v46

    move-wide/from16 v46, v0

    new-instance v1, Lm0/d1;

    move-wide/from16 v75, v50

    move-wide/from16 v50, v40

    move-wide/from16 v40, v58

    move-wide/from16 v58, v48

    move-wide/from16 v48, v75

    invoke-direct/range {v1 .. v73}, Lm0/d1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v1, Lc9/c;->b:Lm0/d1;

    sget-object v0, Lp2/r;->p:Lp2/r;

    new-instance v1, Lp2/x;

    new-instance v2, Lp2/q;

    const/4 v3, 0x0

    new-array v3, v3, [Lp2/p;

    invoke-direct {v2, v3}, Lp2/q;-><init>([Lp2/p;)V

    invoke-direct {v1, v0, v2}, Lp2/x;-><init>(Lp2/r;Lp2/q;)V

    filled-new-array {v1}, [Lp2/x;

    move-result-object v0

    new-instance v1, Lp2/l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lp2/l;-><init>(Ljava/util/List;)V

    sput-object v1, Lc9/c;->c:Lp2/l;

    return-void
.end method

.method public static final a(ZLx0/a;Lp0/m;I)V
    .locals 6

    move-object v4, p2

    check-cast v4, Lp0/p;

    const p2, 0x4f4f265d

    invoke-virtual {v4, p2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v4, p0}, Lp0/p;->g(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit16 p2, p2, 0x93

    const/16 v0, 0x92

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object v3, p1

    goto :goto_4

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const v0, -0x47e0c499

    invoke-virtual {v4, v0}, Lp0/p;->T(I)V

    invoke-virtual {v4, p2}, Lp0/p;->q(Z)V

    sget-object p2, Lc9/c;->b:Lm0/d1;

    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_3
    const v0, -0x47e0c138

    invoke-virtual {v4, v0}, Lp0/p;->T(I)V

    invoke-virtual {v4, p2}, Lp0/p;->q(Z)V

    sget-object p2, Lc9/c;->a:Lm0/d1;

    goto :goto_2

    :goto_3
    sget-object v2, Lc9/d;->a:Lm0/k9;

    const/16 v5, 0xd80

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lm0/e4;->a(Lm0/d1;Lm0/l6;Lm0/k9;Lx0/a;Lp0/m;I)V

    :goto_4
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lc9/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v3, p3, v0}, Lc9/b;-><init>(ZLva/d;II)V

    iput-object p2, p1, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method
