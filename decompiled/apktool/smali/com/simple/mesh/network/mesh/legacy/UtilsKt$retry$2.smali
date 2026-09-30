.class final Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.legacy.UtilsKt$retry$2"
    f = "Utils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;
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
.field label:I


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 0
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

    new-instance p1, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;

    invoke-direct {p1, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;-><init>(Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lza/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;->invoke(Ljava/lang/Exception;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
