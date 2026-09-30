.class public final synthetic Lcom/simple/mesh/network/mesh/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp0/t0;Lp0/t0;I)V
    .locals 0

    iput p4, p0, Lcom/simple/mesh/network/mesh/service/c;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/c;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/c;->n:Lp0/t0;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/c;->o:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/c;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lw/u0;

    move-object v5, p2

    check-cast v5, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/c;->n:Lp0/t0;

    iget-object v3, p0, Lcom/simple/mesh/network/mesh/service/c;->o:Lp0/t0;

    invoke-static/range {v1 .. v6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->n(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lw/u0;

    move-object v4, p2

    check-cast v4, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/c;->n:Lp0/t0;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/c;->o:Lp0/t0;

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->l(Ljava/lang/String;Lp0/t0;Lp0/t0;Lw/u0;Lp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
