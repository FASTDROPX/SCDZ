.class public final Lyb/c;
.super Lyb/d;
.source "SourceFile"


# instance fields
.field public final q:Lbb/j;


# direct methods
.method public constructor <init>(Lkb/e;Lza/g;ILxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyb/d;-><init>(Lkb/e;Lza/g;ILxb/b;)V

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lyb/c;->q:Lbb/j;

    return-void
.end method


# virtual methods
.method public final b(Lxb/u;Lza/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyb/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/b;

    iget v1, v0, Lyb/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/b;

    check-cast p2, Lbb/c;

    invoke-direct {v0, p0, p2}, Lyb/b;-><init>(Lyb/c;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lyb/b;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyb/b;->l:Lxb/u;

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

    iput-object p1, v0, Lyb/b;->l:Lxb/u;

    iput v2, v0, Lyb/b;->o:I

    invoke-super {p0, p1, v0}, Lyb/d;->b(Lxb/u;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lxb/k;

    iget-object p1, p1, Lxb/k;->o:Lxb/f;

    invoke-virtual {p1}, Lxb/f;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_4
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lza/g;ILxb/b;)Lzb/e;
    .locals 2

    new-instance v0, Lyb/c;

    iget-object v1, p0, Lyb/c;->q:Lbb/j;

    invoke-direct {v0, v1, p1, p2, p3}, Lyb/c;-><init>(Lkb/e;Lza/g;ILxb/b;)V

    return-object v0
.end method
