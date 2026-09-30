.class public final Lm9/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/b1;


# instance fields
.field public final a:I

.field public final b:Lh9/d;

.field public c:I

.field public d:Li9/c;


# direct methods
.method public constructor <init>(ILh9/d;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm9/r0;->a:I

    iput-object p2, p0, Lm9/r0;->b:Lh9/d;

    return-void
.end method


# virtual methods
.method public final a(Lr9/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm9/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9/q0;

    iget v1, v0, Lm9/q0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9/q0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/q0;

    invoke-direct {v0, p0, p2}, Lm9/q0;-><init>(Lm9/r0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lm9/q0;->l:Ljava/lang/Object;

    iget v1, v0, Lm9/q0;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lm9/r0;->d:Li9/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lm9/r0;->c:I

    iget v1, p0, Lm9/r0;->a:I

    if-ge p2, v1, :cond_7

    add-int/2addr p2, v3

    iput p2, p0, Lm9/r0;->c:I

    iget-object p2, p0, Lm9/r0;->b:Lh9/d;

    iget-object p2, p2, Lh9/d;->r:Lr9/e;

    iget-object v1, p1, Lr9/c;->d:Ljava/lang/Object;

    iput v3, v0, Lm9/q0;->n:I

    invoke-virtual {p2, p1, v1, v0}, Lna/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    instance-of p1, p2, Li9/c;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Li9/c;

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, Lm9/r0;->d:Li9/c;

    return-object v2

    :cond_6
    const-string p1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p1, p2}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lio/ktor/utils/io/u0;

    const-string p2, "Max send count "

    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {p2, v1, v0}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
