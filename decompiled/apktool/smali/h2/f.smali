.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm0/w8;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lh2/f;->a:I

    .line 11
    iput-object p2, p0, Lh2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lh2/f;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    iget-object v0, p0, Lh2/f;->c:Ljava/lang/Object;

    check-cast v0, Ll2/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, Ll2/x;->e:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Ll2/s;->c(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ll2/x;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v1

    iget v1, p0, Lh2/f;->a:I

    if-ne v1, v4, :cond_5

    iget p1, p0, Lh2/f;->b:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v0, p1, p2}, Ll2/x;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2}, Ll2/x;->i(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Lh2/f;->a:I

    iput p1, p0, Lh2/f;->b:F

    :cond_7
    return p1
.end method

.method public b(FLbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh2/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/e;

    iget v1, v0, Lh2/e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/e;

    invoke-direct {v0, p0, p2}, Lh2/e;-><init>(Lh2/f;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lh2/e;->m:Ljava/lang/Object;

    iget v1, v0, Lh2/e;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh2/e;->l:Lh2/f;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lh2/f;->c:Ljava/lang/Object;

    check-cast p2, Lm0/w8;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Lh2/e;->l:Lh2/f;

    iput v2, v0, Lh2/e;->o:I

    invoke-virtual {p2, v1, v0}, Lm0/w8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p1, Lh2/f;->b:F

    add-float/2addr v0, p2

    iput v0, p1, Lh2/f;->b:F

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
