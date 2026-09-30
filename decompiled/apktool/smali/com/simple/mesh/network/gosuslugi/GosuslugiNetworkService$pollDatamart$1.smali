.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x1a1,
        0x11a,
        0x11b
    }
    m = "pollDatamart"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->pollDatamart(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->this$0:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->this$0:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$pollDatamart(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
