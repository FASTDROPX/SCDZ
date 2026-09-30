.class public final Lm0/i1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final n:Lm0/i1;

.field public static final o:Lm0/i1;

.field public static final p:Lm0/i1;

.field public static final q:Lm0/i1;

.field public static final r:Lm0/i1;

.field public static final s:Lm0/i1;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/i1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->n:Lm0/i1;

    new-instance v0, Lm0/i1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->o:Lm0/i1;

    new-instance v0, Lm0/i1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->p:Lm0/i1;

    new-instance v0, Lm0/i1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->q:Lm0/i1;

    new-instance v0, Lm0/i1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->r:Lm0/i1;

    new-instance v0, Lm0/i1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm0/i1;-><init>(II)V

    sput-object v0, Lm0/i1;->s:Lm0/i1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm0/i1;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm0/i1;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget-object v2, Lm0/e0;->v:Lm0/e0;

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v2}, Li2/m;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v2

    sget-object v4, La9/b0;->h:Lx0/a;

    sget-object v5, Lw/i;->a:Lw/g0;

    sget-object v6, Lc1/b;->u:Lc1/h;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lp0/p;

    iget v8, v6, Lp0/p;->P:I

    invoke-virtual {v6}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v10, Lb2/k;->a:Lb2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb2/j;->b:Lb2/i;

    invoke-virtual {v6}, Lp0/p;->X()V

    iget-boolean v11, v6, Lp0/p;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v6, v10}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lp0/p;->g0()V

    :goto_0
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v10, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->f:Lb2/h;

    invoke-static {v9, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v6, Lp0/p;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v8, v6, v8, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget v2, Lm0/x3;->b:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v1}, Lw/b;->a(Lc1/r;Lp0/m;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lp0/p;->q(Z)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ll1/e;

    move-object/from16 v1, p2

    check-cast v1, Li1/c;

    iget-wide v3, v1, Li1/c;->a:J

    move-object/from16 v1, p3

    check-cast v1, Lj1/v;

    iget-wide v6, v1, Lj1/v;->a:J

    sget v5, Lm0/t6;->c:F

    invoke-static/range {v2 .. v7}, Lm0/t6;->d(Ll1/e;JFJ)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ll1/e;

    move-object/from16 v1, p2

    check-cast v1, Li1/c;

    iget-wide v3, v1, Li1/c;->a:J

    move-object/from16 v1, p3

    check-cast v1, Lj1/v;

    iget-wide v6, v1, Lj1/v;->a:J

    sget v5, Lm0/t6;->c:F

    invoke-static/range {v2 .. v7}, Lm0/t6;->d(Ll1/e;JFJ)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lz1/f0;

    move-object/from16 v2, p2

    check-cast v2, Lz1/c0;

    move-object/from16 v3, p3

    check-cast v3, Lw2/a;

    iget-wide v3, v3, Lw2/a;->a:J

    sget v5, Lm0/v5;->a:F

    invoke-interface {v1, v5}, Lw2/b;->O(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    iget v3, v2, Lz1/m0;->m:I

    sub-int/2addr v3, v6

    iget v4, v2, Lz1/m0;->l:I

    new-instance v6, Lm0/p5;

    invoke-direct {v6, v5, v7, v2}, Lm0/p5;-><init>(IILz1/m0;)V

    sget-object v2, Lwa/t;->l:Lwa/t;

    invoke-interface {v1, v4, v3, v2, v6}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lm0/s7;

    move-object/from16 v15, p2

    check-cast v15, Lp0/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_4

    move-object v3, v15

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    move-object v3, v15

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_3

    :cond_6
    :goto_2
    and-int/lit8 v16, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v2 .. v16}, Lm0/a8;->b(Lm0/s7;Lc1/r;Lj1/q0;JJJJJLp0/m;I)V

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lw/c1;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lp0/p;->N()V

    :cond_8
    :goto_4
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lw/c1;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lp0/p;->N()V

    :cond_a
    :goto_5
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
