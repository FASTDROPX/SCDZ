.class public final Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:Lxb/f;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lxb/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/m;->l:Lxb/f;

    iput p2, p0, Lzb/m;->m:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzb/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/l;

    iget v1, v0, Lzb/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/l;

    invoke-direct {v0, p0, p2}, Lzb/l;-><init>(Lzb/m;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lzb/l;->l:Ljava/lang/Object;

    iget v1, v0, Lzb/l;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lwa/v;

    iget v1, p0, Lzb/m;->m:I

    invoke-direct {p2, v1, p1}, Lwa/v;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lzb/l;->n:I

    iget-object p1, p0, Lzb/m;->l:Lxb/f;

    invoke-interface {p1, p2, v0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lzb/l;->n:I

    invoke-static {v0}, Lvb/y;->K(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
