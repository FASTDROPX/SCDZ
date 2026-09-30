.class public final Lm0/e5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lq2/a0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lq2/i0;

.field public final synthetic q:Lv/k;

.field public final synthetic r:Z

.field public final synthetic s:Lkb/e;

.field public final synthetic t:Lkb/e;

.field public final synthetic u:Lkb/e;

.field public final synthetic v:Lm0/i8;

.field public final synthetic w:Lj1/q0;


# direct methods
.method public constructor <init>(Lq2/a0;ZZLq2/i0;Lv/k;ZLkb/e;Lkb/e;Lkb/e;Lm0/i8;Lj1/q0;)V
    .locals 0

    iput-object p1, p0, Lm0/e5;->m:Lq2/a0;

    iput-boolean p2, p0, Lm0/e5;->n:Z

    iput-boolean p3, p0, Lm0/e5;->o:Z

    iput-object p4, p0, Lm0/e5;->p:Lq2/i0;

    iput-object p5, p0, Lm0/e5;->q:Lv/k;

    iput-boolean p6, p0, Lm0/e5;->r:Z

    iput-object p7, p0, Lm0/e5;->s:Lkb/e;

    iput-object p8, p0, Lm0/e5;->t:Lkb/e;

    iput-object p9, p0, Lm0/e5;->u:Lkb/e;

    iput-object p10, p0, Lm0/e5;->v:Lm0/i8;

    iput-object p11, p0, Lm0/e5;->w:Lj1/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkb/e;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lp0/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lm0/z4;->a:Lm0/z4;

    iget-object v5, v0, Lm0/e5;->m:Lq2/a0;

    iget-object v5, v5, Lq2/a0;->a:Lk2/f;

    iget-object v5, v5, Lk2/f;->l:Ljava/lang/String;

    new-instance v6, Lm0/a5;

    iget-object v11, v0, Lm0/e5;->w:Lj1/q0;

    const/4 v12, 0x1

    iget-boolean v7, v0, Lm0/e5;->n:Z

    iget-boolean v8, v0, Lm0/e5;->r:Z

    iget-object v9, v0, Lm0/e5;->q:Lv/k;

    iget-object v13, v0, Lm0/e5;->v:Lm0/i8;

    move-object v10, v13

    invoke-direct/range {v6 .. v12}, Lm0/a5;-><init>(ZZLv/k;Lm0/i8;Lj1/q0;I)V

    const v10, 0xf3bb32d

    invoke-static {v10, v6, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0x70

    move-object v2, v5

    iget-boolean v5, v0, Lm0/e5;->o:Z

    iget-object v6, v0, Lm0/e5;->p:Lq2/i0;

    move-object/from16 v16, v1

    move-object v1, v4

    move v4, v7

    move-object v7, v9

    iget-object v9, v0, Lm0/e5;->s:Lkb/e;

    iget-object v10, v0, Lm0/e5;->t:Lkb/e;

    const/4 v11, 0x0

    iget-object v12, v0, Lm0/e5;->u:Lkb/e;

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v17}, Lm0/z4;->b(Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;ZLkb/e;Lkb/e;Lkb/e;Lkb/e;Lm0/i8;Lw/u0;Lx0/a;Lp0/m;I)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
