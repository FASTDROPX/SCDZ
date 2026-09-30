.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/u0;

.field public static final b:Lt/t0;

.field public static final c:Lt/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lt/u0;

    new-instance v0, Lt/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lt/t0;

    new-instance v0, Lt/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lt/v0;

    return-void
.end method

.method public static final a(Lt/j1;JLbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/w0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/w0;

    iget v1, v0, Lt/w0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/w0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/w0;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lt/w0;->n:Ljava/lang/Object;

    iget v1, v0, Lt/w0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/w0;->m:Lkotlin/jvm/internal/u;

    iget-object p1, v0, Lt/w0;->l:Lt/j1;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld0/i1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    iput-object v4, v0, Lt/w0;->l:Lt/j1;

    iput-object v7, v0, Lt/w0;->m:Lkotlin/jvm/internal/u;

    iput v2, v0, Lt/w0;->o:I

    sget-object p0, Lr/s0;->l:Lr/s0;

    invoke-virtual {v4, p0, v3, v0}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lkotlin/jvm/internal/u;->l:F

    invoke-virtual {p0, p1}, Lt/j1;->g(F)J

    move-result-wide p0

    new-instance p2, Li1/c;

    invoke-direct {p2, p0, p1}, Li1/c;-><init>(J)V

    return-object p2
.end method

.method public static final b(Lc1/r;Lt/d1;Lt/n0;Lr/z0;ZZLt/l0;Lv/k;Lt/e;)Lc1/r;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    move v7, p4

    move v8, p5

    move-object v3, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lr/z0;Lt/e;Lt/l0;Lt/n0;Lt/d1;Lv/k;ZZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
