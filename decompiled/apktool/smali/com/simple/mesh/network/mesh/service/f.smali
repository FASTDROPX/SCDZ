.class public final synthetic Lcom/simple/mesh/network/mesh/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/f;->l:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/f;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/f;->n:Lp0/t0;

    iput p4, p0, Lcom/simple/mesh/network/mesh/service/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/f;->l:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/f;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/f;->n:Lp0/t0;

    iget v3, p0, Lcom/simple/mesh/network/mesh/service/f;->o:I

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->j(Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;Ljava/lang/String;Lp0/t0;ILp0/m;I)Lva/x;

    move-result-object p1

    return-object p1
.end method
