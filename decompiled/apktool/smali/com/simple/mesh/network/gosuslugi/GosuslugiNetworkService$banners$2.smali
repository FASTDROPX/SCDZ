.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$banners$2"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->banners-0E7RQCE(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

.field final synthetic $userSelectedRegion:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput-object p2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$userSelectedRegion:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;

    iget-object v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$userSelectedRegion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->invoke(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lt9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$getClient$p()Lh9/d;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->$userSelectedRegion:Ljava/lang/String;

    new-instance v4, Lr9/c;

    invoke-direct {v4}, Lr9/c;-><init>()V

    sget-object v5, Lr9/d;->a:Lja/a;

    iget-object v5, v4, Lr9/c;->a:Lw9/h0;

    const-string v6, "https://www.gosuslugi.ru/api/quadrupel/v2/mobile/banners?groups=mpschool_main_stories&platform=EPGUV3_MOB"

    invoke-static {v5, v6}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-static {v5, v4, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$gosuslugiSessionCookie(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    const-string v0, "userSelectedRegion"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/c4;->h(Lr9/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw9/y;->b:Lw9/y;

    invoke-virtual {v4, v0}, Lr9/c;->b(Lw9/y;)V

    new-instance v0, Ln5/g;

    invoke-direct {v0, v4, p1}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->I$0:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->I$1:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->I$2:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->I$3:I

    iput v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;->label:I

    invoke-virtual {v0, p0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
