.class public final Lt/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq/k;


# instance fields
.field public final a:Lq/j1;

.field public b:J

.field public c:Lq/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/k;-><init>(F)V

    sput-object v0, Lt/x1;->f:Lq/k;

    return-void
.end method

.method public constructor <init>(Lq/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/i1;->a:Lq/h1;

    invoke-interface {p1, v0}, Lq/i;->a(Lq/h1;)Lq/j1;

    move-result-object p1

    iput-object p1, p0, Lt/x1;->a:Lq/j1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt/x1;->b:J

    sget-object p1, Lt/x1;->f:Lq/k;

    iput-object p1, p0, Lt/x1;->c:Lq/k;

    return-void
.end method


# virtual methods
.method public final a(Ld/a;La0/i;Lbb/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt/w1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/w1;

    iget v1, v0, Lt/w1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/w1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/w1;

    invoke-direct {v0, p0, p3}, Lt/w1;-><init>(Lt/x1;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lt/w1;->p:Ljava/lang/Object;

    iget v1, v0, Lt/w1;->r:I

    sget-object v2, Lt/x1;->f:Lq/k;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Lt/w1;->m:Lva/d;

    check-cast p1, Lkb/a;

    iget-object p2, v0, Lt/w1;->l:Lt/x1;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lt/w1;->o:F

    iget-object p2, v0, Lt/w1;->n:Lkb/a;

    iget-object v1, v0, Lt/w1;->m:Lva/d;

    check-cast v1, Lkb/c;

    iget-object v10, v0, Lt/w1;->l:Lt/x1;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, p3

    move-object p3, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lt/x1;->d:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p3

    sget-object v1, Lc1/b;->A:Lc1/b;

    invoke-interface {p3, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p3

    check-cast p3, Lc1/t;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lc1/t;->Z()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lt/x1;->d:Z

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    iget v10, p3, Lt/x1;->e:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    :goto_2
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    new-instance v10, Ld0/d;

    invoke-direct {v10, p3, p1, p2}, Ld0/d;-><init>(Lt/x1;FLkb/c;)V

    iput-object p3, v1, Lt/w1;->l:Lt/x1;

    iput-object p2, v1, Lt/w1;->m:Lva/d;

    iput-object v0, v1, Lt/w1;->n:Lkb/a;

    iput p1, v1, Lt/w1;->o:F

    iput v8, v1, Lt/w1;->r:I

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v11

    invoke-static {v11}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v11

    invoke-interface {v11, v10, v1}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v10, p1, v5

    if-nez v10, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v0, p2, Lt/x1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lp0/i1;

    const/16 v5, 0x10

    invoke-direct {v0, p2, v5, p3}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v1, Lt/w1;->l:Lt/x1;

    iput-object p1, v1, Lt/w1;->m:Lva/d;

    const/4 p3, 0x0

    iput-object p3, v1, Lt/w1;->n:Lkb/a;

    iput v6, v1, Lt/w1;->r:I

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object p3

    invoke-static {p3}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object p3

    invoke-interface {p3, v0, v1}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    :goto_6
    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v3, p2, Lt/x1;->b:J

    iput-object v2, p2, Lt/x1;->c:Lq/k;

    iput-boolean v7, p2, Lt/x1;->d:Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_8
    iput-wide v3, p2, Lt/x1;->b:J

    iput-object v2, p2, Lt/x1;->c:Lq/k;

    iput-boolean v7, p2, Lt/x1;->d:Z

    throw p1

    :cond_a
    const-string p1, "animateToZero called while previous animation is running"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
