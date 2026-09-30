.class public final synthetic Lcom/simple/mesh/network/mesh/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lkb/c;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkb/a;Lkb/c;II)V
    .locals 0

    iput p6, p0, Lcom/simple/mesh/network/mesh/service/d;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/d;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/d;->n:Lkb/a;

    iput-object p4, p0, Lcom/simple/mesh/network/mesh/service/d;->o:Lkb/c;

    iput p5, p0, Lcom/simple/mesh/network/mesh/service/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/d;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/d;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/network/mesh/service/d;->n:Lkb/a;

    iget-object v4, p0, Lcom/simple/mesh/network/mesh/service/d;->o:Lkb/c;

    iget v5, p0, Lcom/simple/mesh/network/mesh/service/d;->p:I

    invoke-static/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->l(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/d;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/network/mesh/service/MESLoginService;

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/d;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/network/mesh/service/d;->n:Lkb/a;

    iget-object v4, p0, Lcom/simple/mesh/network/mesh/service/d;->o:Lkb/c;

    iget v5, p0, Lcom/simple/mesh/network/mesh/service/d;->p:I

    invoke-static/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->f(Lcom/simple/mesh/network/mesh/service/MESLoginService;Ljava/lang/String;Lkb/a;Lkb/c;ILp0/m;I)Lva/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
