.class final Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.MESLoginService"
    f = "MESLoginService.kt"
    l = {
        0xfd
    }
    m = "alternativeAuth"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->this$0:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->label:I

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$alternativeAuth$1;->this$0:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->alternativeAuth(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
