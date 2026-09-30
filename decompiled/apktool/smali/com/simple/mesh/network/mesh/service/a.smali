.class public final synthetic Lcom/simple/mesh/network/mesh/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V
    .locals 0

    iput p4, p0, Lcom/simple/mesh/network/mesh/service/a;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/a;->n:Lp0/t0;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/a;->o:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/a;->l:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/a;->n:Lp0/t0;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/a;->o:Lp0/t0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->o(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/a;->n:Lp0/t0;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/a;->o:Lp0/t0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->b(Ljava/lang/String;Lp0/t0;Lp0/t0;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
