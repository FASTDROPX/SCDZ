.class public final Lab/b;
.super Lbb/h;
.source "SourceFile"


# instance fields
.field public l:I

.field public final synthetic m:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/l0;->a:Lio/ktor/utils/io/j0;

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Lab/b;->m:Lkotlin/jvm/internal/k;

    invoke-direct {p0, v0}, Lbb/h;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lab/b;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lab/b;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "This coroutine had already completed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput v1, p0, Lab/b;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lab/b;->m:Lkotlin/jvm/internal/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast p1, Lkb/c;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
