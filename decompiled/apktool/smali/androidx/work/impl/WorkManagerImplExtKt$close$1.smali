.class final Landroidx/work/impl/WorkManagerImplExtKt$close$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.WorkManagerImplExtKt$close$1"
    f = "WorkManagerImplExt.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->close(Landroidx/work/impl/WorkManagerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_close:Landroidx/work/impl/WorkManagerImpl;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/WorkManagerImplExtKt$close$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Lza/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvb/w;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->$this_close:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkManagerScope()Lvb/w;

    move-result-object p1

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvb/z0;

    iput v1, p0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;->label:I

    invoke-static {p1, p0}, Lvb/y;->h(Lvb/z0;Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
