.class public final synthetic La9/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/w0;

.field public final synthetic p:Lp0/w0;

.field public final synthetic q:Lkb/a;

.field public final synthetic r:Ld9/i;

.field public final synthetic s:Lx9/a;

.field public final synthetic t:Lcom/simple/mesh/MainActivity;

.field public final synthetic u:Ls8/m;

.field public final synthetic v:Lkb/c;


# direct methods
.method public synthetic constructor <init>(ZLp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;Lkb/a;Ld9/i;Lx9/a;Lcom/simple/mesh/MainActivity;Ls8/m;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La9/r2;->l:Z

    iput-object p2, p0, La9/r2;->m:Lp0/t0;

    iput-object p3, p0, La9/r2;->n:Lp0/t0;

    iput-object p4, p0, La9/r2;->o:Lp0/w0;

    iput-object p5, p0, La9/r2;->p:Lp0/w0;

    iput-object p6, p0, La9/r2;->q:Lkb/a;

    iput-object p7, p0, La9/r2;->r:Ld9/i;

    iput-object p8, p0, La9/r2;->s:Lx9/a;

    iput-object p9, p0, La9/r2;->t:Lcom/simple/mesh/MainActivity;

    iput-object p10, p0, La9/r2;->u:Ls8/m;

    iput-object p11, p0, La9/r2;->v:Lkb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v7}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object v2

    invoke-static {v1, v2}, Lqb/u;->A(Lc1/r;Lr/k1;)Lc1/r;

    move-result-object v1

    sget-object v2, Lm0/m6;->a:Lp0/e2;

    move-object v3, v7

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/l6;

    iget-object v2, v2, Lm0/l6;->e:Lc0/d;

    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v3, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/d1;

    iget-wide v3, v3, Lm0/d1;->G:J

    invoke-static {v3, v4, v7}, Lm0/z5;->m(JLp0/m;)Lm0/j0;

    move-result-object v3

    new-instance v8, La9/l2;

    iget-boolean v9, v0, La9/r2;->l:Z

    iget-object v10, v0, La9/r2;->m:Lp0/t0;

    iget-object v11, v0, La9/r2;->n:Lp0/t0;

    iget-object v12, v0, La9/r2;->o:Lp0/w0;

    iget-object v13, v0, La9/r2;->p:Lp0/w0;

    iget-object v14, v0, La9/r2;->q:Lkb/a;

    iget-object v15, v0, La9/r2;->r:Ld9/i;

    iget-object v4, v0, La9/r2;->s:Lx9/a;

    iget-object v5, v0, La9/r2;->t:Lcom/simple/mesh/MainActivity;

    iget-object v6, v0, La9/r2;->u:Ls8/m;

    move-object/from16 p1, v1

    iget-object v1, v0, La9/r2;->v:Lkb/c;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, La9/l2;-><init>(ZLp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;Lkb/a;Ld9/i;Lx9/a;Lcom/simple/mesh/MainActivity;Ls8/m;Lkb/c;)V

    const v1, 0x6555382b

    invoke-static {v1, v8, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
