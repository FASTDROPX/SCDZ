.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController;->track(Landroidx/work/Constraints;)Lyb/h;
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
.field final synthetic $constraints:Landroidx/work/Constraints;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;


# direct methods
.method public constructor <init>(Landroidx/work/Constraints;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/Constraints;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public static synthetic c(Lkb/a;)Lva/x;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend$lambda$1(Lkb/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvb/b0;Lxb/u;Landroidx/work/impl/constraints/ConstraintsState;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend$lambda$0(Lvb/z0;Lxb/u;Landroidx/work/impl/constraints/ConstraintsState;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lvb/z0;Lxb/u;Landroidx/work/impl/constraints/ConstraintsState;)Lva/x;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    check-cast p1, Lxb/k;

    invoke-virtual {p1, p2}, Lxb/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkb/a;)Lva/x;
    .locals 0

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3
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

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/Constraints;

    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Landroidx/work/Constraints;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lza/c;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invoke(Lxb/u;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxb/u;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/u;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    check-cast p1, Lxb/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lxb/k;->b(Ljava/lang/Throwable;)Z

    return-object v1

    :cond_2
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v4, v5, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lxb/u;Lza/c;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/constraints/b;

    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/b;-><init>(Lvb/b0;Lxb/u;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-static {v5}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getConnManager$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkb/c;)Lkb/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, Landroidx/work/impl/constraints/IndividualNetworkCallback;->Companion:Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;

    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-static {v5}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->access$getConnManager$p(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkb/c;)Lkb/a;

    move-result-object v0

    :goto_0
    new-instance v3, Landroidx/work/impl/constraints/c;

    invoke-direct {v3, v0}, Landroidx/work/impl/constraints/c;-><init>(Lkb/a;)V

    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    invoke-static {p1, v3, p0}, Lmb/a;->r(Lxb/u;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
