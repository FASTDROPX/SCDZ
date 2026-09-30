.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/k;

.field public static final b:Lq/l;

.field public static final c:Lq/m;

.field public static final d:Lq/n;

.field public static final e:Lq/k;

.field public static final f:Lq/l;

.field public static final g:Lq/m;

.field public static final h:Lq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/k;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    sput-object v0, Lq/c;->a:Lq/k;

    new-instance v0, Lq/l;

    invoke-direct {v0, v1, v1}, Lq/l;-><init>(FF)V

    sput-object v0, Lq/c;->b:Lq/l;

    new-instance v0, Lq/m;

    invoke-direct {v0, v1, v1, v1}, Lq/m;-><init>(FFF)V

    sput-object v0, Lq/c;->c:Lq/m;

    new-instance v0, Lq/n;

    invoke-direct {v0, v1, v1, v1, v1}, Lq/n;-><init>(FFFF)V

    sput-object v0, Lq/c;->d:Lq/n;

    new-instance v0, Lq/k;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    sput-object v0, Lq/c;->e:Lq/k;

    new-instance v0, Lq/l;

    invoke-direct {v0, v1, v1}, Lq/l;-><init>(FF)V

    sput-object v0, Lq/c;->f:Lq/l;

    new-instance v0, Lq/m;

    invoke-direct {v0, v1, v1, v1}, Lq/m;-><init>(FFF)V

    sput-object v0, Lq/c;->g:Lq/m;

    new-instance v0, Lq/n;

    invoke-direct {v0, v1, v1, v1, v1}, Lq/n;-><init>(FFFF)V

    sput-object v0, Lq/c;->h:Lq/n;

    return-void
.end method

.method public static a(F)Lq/b;
    .locals 4

    new-instance v0, Lq/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lq/i1;->a:Lq/h1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Lq/j;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lq/j;

    sget-object v1, Lq/i1;->a:Lq/h1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq/k;

    invoke-direct {v3, p1}, Lq/k;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    return-object v0
.end method

.method public static final c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Lc2/c2;->l:Lc2/c2;

    instance-of v1, v0, Lq/q0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/q0;

    iget v2, v1, Lq/q0;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lq/q0;->q:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq/q0;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lq/q0;->p:Ljava/lang/Object;

    iget v1, v9, Lq/q0;->q:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v9, Lq/q0;->o:Lkotlin/jvm/internal/x;

    iget-object v2, v9, Lq/q0;->n:Lkb/c;

    iget-object v3, v9, Lq/q0;->m:Lq/e;

    iget-object v4, v9, Lq/q0;->l:Lq/j;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lq/e;->b(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v0, v1}, Lq/e;->f(J)Lq/o;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lq/c;->m(Lza/g;)F

    move-result v6

    new-instance v0, Lq/s0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v14

    move-object/from16 v4, v16

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lq/s0;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lq/e;Lq/o;Lq/j;FLkb/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v9, Lq/q0;->l:Lq/j;

    iput-object v3, v9, Lq/q0;->m:Lq/e;

    move-object/from16 v6, p4

    iput-object v6, v9, Lq/q0;->n:Lkb/c;

    iput-object v7, v9, Lq/q0;->o:Lkotlin/jvm/internal/x;

    iput v11, v9, Lq/q0;->q:I

    invoke-interface {v3}, Lq/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-interface {v1, v8}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-static {v1}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, La1/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, La1/q;-><init>(Lkb/c;I)V

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v13, Lq/h;

    invoke-interface {v3}, Lq/e;->d()Lq/h1;

    move-result-object v15

    invoke-interface {v3}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v19

    new-instance v0, Lq/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lq/r0;-><init>(ILq/j;)V

    move-wide/from16 v20, p2

    move-wide/from16 v17, p2

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lq/h;-><init>(Ljava/lang/Object;Lq/h1;Lq/o;JLjava/lang/Object;JLkb/a;)V

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lq/c;->m(Lza/g;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lq/c;->l(Lq/h;JFLq/e;Lq/j;Lkb/c;)V

    move-object v13, v0

    iput-object v13, v7, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq/h;

    iget-object v0, v0, Lq/h;->i:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lq/c;->m(Lza/g;)F

    move-result v0

    new-instance v5, Lq/t0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lq/t0;-><init>(Lkotlin/jvm/internal/x;FLq/e;Lq/j;Lkb/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v9, Lq/q0;->l:Lq/j;

    iput-object v3, v9, Lq/q0;->m:Lq/e;

    iput-object v2, v9, Lq/q0;->n:Lkb/c;

    iput-object v1, v9, Lq/q0;->o:Lkotlin/jvm/internal/x;

    iput v10, v9, Lq/q0;->q:I

    invoke-interface {v3}, Lq/e;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v5

    invoke-interface {v5, v8}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v5

    invoke-static {v5}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v5

    invoke-interface {v5, v0, v9}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, La1/q;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, La1/q;-><init>(Lkb/c;I)V

    invoke-interface {v9}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v12, :cond_8

    :goto_9
    return-object v12

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_b
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Lq/h;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget-object v2, v2, Lq/h;->i:Lp0/a1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lq/h;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lq/h;->g:J

    iget-wide v5, v4, Lq/j;->o:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lq/j;->q:Z

    :cond_d
    throw v0
.end method

.method public static d(FLq/i;Lkb/e;Lbb/j;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    sget-object v2, Lq/i1;->a:Lq/h1;

    new-instance v3, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lq/k;

    invoke-direct {v5, p0}, Lq/k;-><init>(F)V

    new-instance v0, Lq/v0;

    invoke-direct/range {v0 .. v5}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    new-instance v6, Lq/j;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V

    new-instance v10, La1/q;

    invoke-direct {v10, p2}, La1/q;-><init>(Lkb/e;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object v11, p3

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lq/c;->c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva/x;->a:Lva/x;

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final e(Lq/j;Lq/u;ZLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/j;->n:Lq/o;

    iget-object v2, p0, Lq/j;->l:Lq/h1;

    new-instance v4, Lq/t;

    invoke-direct {v4, p1, v2, v0, v1}, Lq/t;-><init>(Lq/u;Lq/h1;Ljava/lang/Object;Lq/o;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lq/j;->o:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lq/c;->c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lq/i1;->a:Lq/h1;

    const v7, 0x81b8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lq/c;->i(Lq/f0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/c0;Lp0/m;II)Lq/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lq/j;Ljava/lang/Float;Lq/i;ZLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lq/j;->l:Lq/h1;

    iget-object v6, p0, Lq/j;->n:Lq/o;

    new-instance v1, Lq/v0;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lq/j;->o:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lq/c;->c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic h(Lq/j;Ljava/lang/Float;Lq/n0;ZLkb/c;Lbb/j;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Lq/u0;->n:Lq/u0;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lq/c;->g(Lq/j;Ljava/lang/Float;Lq/i;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lq/f0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/c0;Lp0/m;II)Lq/d0;
    .locals 12

    move/from16 v0, p6

    move-object/from16 v1, p5

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_0

    new-instance v4, Lq/d0;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lq/d0;-><init>(Lq/f0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/c0;)V

    invoke-virtual {v1, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    move-object v8, v2

    check-cast v8, Lq/d0;

    const v2, 0xe000

    and-int/2addr v2, v0

    xor-int/lit16 v2, v2, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v9, p4

    if-le v2, v4, :cond_1

    invoke-virtual {v1, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v0, v0, 0x6000

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v6, La3/c;

    const/4 v11, 0x3

    move-object v7, p1

    move-object v10, v9

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_5
    check-cast v2, Lkb/a;

    invoke-static {v2, v1}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    invoke-virtual {v1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lp0/i1;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0, v8}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkb/c;

    invoke-static {v8, v2, v1}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    return-object v8
.end method

.method public static final j(Lq/o;)Lq/o;
    .locals 4

    invoke-virtual {p0}, Lq/o;->c()Lq/o;

    move-result-object v0

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lq/o;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lq/o;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lq/j;FFI)Lq/j;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq/j;->m:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lq/j;->n:Lq/o;

    check-cast p2, Lq/k;

    iget p2, p2, Lq/k;->a:F

    :cond_1
    iget-wide v4, p0, Lq/j;->o:J

    iget-wide v6, p0, Lq/j;->p:J

    iget-boolean v8, p0, Lq/j;->q:Z

    new-instance v0, Lq/j;

    iget-object v1, p0, Lq/j;->l:Lq/h1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq/k;

    invoke-direct {v3, p2}, Lq/k;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    return-object v0
.end method

.method public static final l(Lq/h;JFLq/e;Lq/j;Lkb/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lq/e;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/h;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lq/h;->g:J

    invoke-interface {p4, v0, v1}, Lq/e;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lq/h;->e:Lp0/a1;

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lq/e;->f(J)Lq/o;

    move-result-object p1

    iput-object p1, p0, Lq/h;->f:Lq/o;

    invoke-interface {p4, v0, v1}, Lq/e;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lq/h;->g:J

    iput-wide p1, p0, Lq/h;->h:J

    iget-object p1, p0, Lq/h;->i:Lp0/a1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lq/c;->r(Lq/h;Lq/j;)V

    invoke-interface {p6, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lza/g;)F
    .locals 1

    sget-object v0, Lc1/b;->A:Lc1/b;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    check-cast p0, Lc1/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc1/t;->Z()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string p0, "negative scale factor"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lq/v;I)Lq/c0;
    .locals 3

    const/4 p1, 0x0

    int-to-long v0, p1

    new-instance p1, Lq/c0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v0, v1}, Lq/c0;-><init>(Lq/v;IJ)V

    return-object p1
.end method

.method public static final o(Lp0/m;)Lq/f0;
    .locals 2

    check-cast p0, Lp0/p;

    invoke-virtual {p0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/f0;

    invoke-direct {v0}, Lq/f0;-><init>()V

    invoke-virtual {p0, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lq/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lq/f0;->a(Lp0/m;I)V

    return-object v0
.end method

.method public static p(ILjava/lang/Object;)Lq/n0;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, Lq/n0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, Lq/n0;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static q(IILq/w;I)Lq/g1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lq/x;->a:Lq/s;

    :cond_2
    new-instance p3, Lq/g1;

    invoke-direct {p3, p0, p1, p2}, Lq/g1;-><init>(IILq/w;)V

    return-object p3
.end method

.method public static final r(Lq/h;Lq/j;)V
    .locals 5

    iget-object v0, p0, Lq/h;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lq/j;->m:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lq/j;->n:Lq/o;

    iget-object v1, p0, Lq/h;->f:Lq/o;

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lq/o;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lq/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/h;->h:J

    iput-wide v0, p1, Lq/j;->p:J

    iget-wide v0, p0, Lq/h;->g:J

    iput-wide v0, p1, Lq/j;->o:J

    iget-object p0, p0, Lq/h;->i:Lp0/a1;

    invoke-virtual {p0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lq/j;->q:Z

    return-void
.end method
