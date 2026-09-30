.class public final Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l0;


# instance fields
.field public final a:Lu/f;

.field public final b:Lz/w;


# direct methods
.method public constructor <init>(Lu/f;Lz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c0;->a:Lu/f;

    iput-object p2, p0, Lz/c0;->b:Lz/w;

    return-void
.end method


# virtual methods
.method public final a(Lt/f1;FLza/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/b0;

    iget v1, v0, Lz/b0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/b0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/b0;

    check-cast p3, Lbb/c;

    invoke-direct {v0, p0, p3}, Lz/b0;-><init>(Lz/c0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lz/b0;->l:Ljava/lang/Object;

    iget v1, v0, Lz/b0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p3, Lq2/j;

    const/16 v1, 0xf

    invoke-direct {p3, p0, v1, p1}, Lq2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lz/b0;->n:I

    iget-object v1, p0, Lz/c0;->a:Lu/f;

    invoke-virtual {v1, p1, p2, p3, v0}, Lu/f;->d(Lt/r0;FLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
