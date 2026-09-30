.class public final synthetic Lca/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# static fields
.field public static final m:Lca/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lca/h;

    const-string v1, "getConnectHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-class v3, Lca/j;

    const-string v4, "connectHandlerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lca/h;->m:Lca/h;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/j;

    check-cast p2, Lvb/f;

    invoke-static {p1, p2}, Lca/j;->f(Lca/j;Lvb/f;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/j;

    invoke-static {p1}, Lca/j;->b(Lca/j;)Lvb/f;

    move-result-object p1

    return-object p1
.end method
