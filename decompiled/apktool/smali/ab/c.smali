.class public final Lab/c;
.super Lbb/h;
.source "SourceFile"


# instance fields
.field public l:I

.field public final synthetic m:Lkb/e;

.field public final synthetic n:Lza/c;


# direct methods
.method public constructor <init>(Lkb/e;Lza/c;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lab/c;->m:Lkb/e;

    iput-object p3, p0, Lab/c;->n:Lza/c;

    invoke-direct {p0, p2}, Lbb/h;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lab/c;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lab/c;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "This coroutine had already completed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput v2, p0, Lab/c;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lab/c;->m:Lkb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Lab/c;->n:Lza/c;

    invoke-interface {p1, v0, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
