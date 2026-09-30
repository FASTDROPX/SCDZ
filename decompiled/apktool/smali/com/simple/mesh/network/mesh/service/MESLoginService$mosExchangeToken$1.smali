.class final Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.MESLoginService"
    f = "MESLoginService.kt"
    l = {
        0xa1,
        0xab
    }
    m = "mosExchangeToken"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosExchangeToken(Landroid/content/Context;Ljava/lang/String;Lp0/t0;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/service/MESLoginService;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/service/MESLoginService;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/service/MESLoginService;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->this$0:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->label:I

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$mosExchangeToken$1;->this$0:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosExchangeToken(Landroid/content/Context;Ljava/lang/String;Lp0/t0;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
