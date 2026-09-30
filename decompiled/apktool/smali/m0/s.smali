.class public final Lm0/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lw/j1;

.field public final synthetic n:F

.field public final synthetic o:Lm0/i9;

.field public final synthetic p:Lkb/e;

.field public final synthetic q:Lk2/j0;

.field public final synthetic r:Z

.field public final synthetic s:Lx0/a;

.field public final synthetic t:Lx0/a;


# direct methods
.method public constructor <init>(Lw/j1;FLm0/i9;Lkb/e;Lk2/j0;ZLx0/a;Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/s;->m:Lw/j1;

    iput p2, p0, Lm0/s;->n:F

    iput-object p3, p0, Lm0/s;->o:Lm0/i9;

    iput-object p4, p0, Lm0/s;->p:Lkb/e;

    iput-object p5, p0, Lm0/s;->q:Lk2/j0;

    iput-boolean p6, p0, Lm0/s;->r:Z

    iput-object p7, p0, Lm0/s;->s:Lx0/a;

    iput-object p8, p0, Lm0/s;->t:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lw/m1;->a:La2/h;

    new-instance v2, Ld0/r1;

    const/4 v3, 0x7

    iget-object v4, v0, Lm0/s;->m:Lw/j1;

    invoke-direct {v2, v3, v4}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v2

    invoke-static {v2}, Lfd/k;->r(Lc1/r;)Lc1/r;

    move-result-object v2

    iget v3, v0, Lm0/s;->n:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v6

    check-cast v1, Lp0/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lm0/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v3

    check-cast v7, Lm0/r;

    iget-object v2, v0, Lm0/s;->o:Lm0/i9;

    iget-wide v8, v2, Lm0/i9;->c:J

    iget-wide v10, v2, Lm0/i9;->d:J

    iget-wide v12, v2, Lm0/i9;->e:J

    sget-object v16, Lw/i;->e:Lw/d;

    iget-boolean v2, v0, Lm0/s;->r:Z

    if-eqz v2, :cond_4

    move-object/from16 v17, v16

    goto :goto_1

    :cond_4
    sget-object v2, Lw/i;->a:Lw/g0;

    move-object/from16 v17, v2

    :goto_1
    const/high16 v21, 0x6c00000

    const/16 v22, 0xc36

    iget-object v14, v0, Lm0/s;->p:Lkb/e;

    iget-object v15, v0, Lm0/s;->q:Lk2/j0;

    iget-object v2, v0, Lm0/s;->s:Lx0/a;

    iget-object v3, v0, Lm0/s;->t:Lx0/a;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v22}, Lm0/x;->d(Lc1/r;Lm0/r;JJJLkb/e;Lk2/j0;Lw/g;Lw/e;Lx0/a;Lx0/a;Lp0/m;II)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
