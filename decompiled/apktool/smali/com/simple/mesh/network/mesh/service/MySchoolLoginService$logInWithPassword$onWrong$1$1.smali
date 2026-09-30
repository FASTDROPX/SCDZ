.class final Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.MySchoolLoginService$logInWithPassword$onWrong$1$1"
    f = "MySchoolLoginService.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->logInWithPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/w;Lkb/a;Lza/c;)Ljava/lang/Object;
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
.field final synthetic $this_logInWithPassword:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->$this_logInWithPassword:Landroid/content/Context;

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

    new-instance p1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->$this_logInWithPassword:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;-><init>(Landroid/content/Context;Lza/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->label:I

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

    sget-object p1, Lv8/q;->d:Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm0/v7;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->$this_logInWithPassword:Landroid/content/Context;

    const v2, 0x7f1001fa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$logInWithPassword$onWrong$1$1;->label:I

    new-instance v2, Lm0/t7;

    invoke-direct {v2, v0, v1}, Lm0/t7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, p0}, Lm0/v7;->a(Lm0/t7;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
