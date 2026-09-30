.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController;->track(Landroidx/work/Constraints;)Lyb/h;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lva/x;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2
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

    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lza/c;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invoke(Lxb/u;Lza/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

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

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-direct {v0, v2, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lxb/u;)V

    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-static {v2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    new-instance v3, Landroidx/work/impl/constraints/controllers/a;

    invoke-direct {v3, v2, v0}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V

    iput v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    invoke-static {p1, v3, p0}, Lmb/a;->r(Lxb/u;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
