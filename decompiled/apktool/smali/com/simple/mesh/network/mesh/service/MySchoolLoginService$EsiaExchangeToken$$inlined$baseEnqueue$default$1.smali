.class public final Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->EsiaExchangeToken(Ljava/lang/String;Lp0/t0;Lp0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd/g;"
    }
.end annotation


# instance fields
.field final synthetic $errorFunction:Lkb/f;

.field final synthetic $function:Lkb/c;

.field final synthetic $noConnectionFunction:Lkb/e;


# direct methods
.method public constructor <init>(Lkb/c;Lkb/f;Lkb/e;)V
    .locals 0

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$function:Lkb/c;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$errorFunction:Lkb/f;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$noConnectionFunction:Lkb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lwd/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d<",
            "Lcom/simple/mesh/model/mesh/auth/EsiaExchange;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$noConnectionFunction:Lkb/e;

    const-class v0, Lcom/simple/mesh/model/mesh/auth/EsiaExchange;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lwd/d;Lwd/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d<",
            "Lcom/simple/mesh/model/mesh/auth/EsiaExchange;",
            ">;",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/EsiaExchange;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lwd/q0;->b:Ljava/lang/Object;

    iget-object v0, p2, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v0}, Lxc/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$function:Lkb/c;

    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p2, Lwd/q0;->c:Lxc/a0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1;->$errorFunction:Lkb/f;

    iget v0, v0, Lxc/y;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/model/mesh/auth/EsiaExchange;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
