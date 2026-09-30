.class public final synthetic La9/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/model/simple/solver/TaskJson;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILcom/simple/mesh/model/simple/solver/TaskJson;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/b2;->l:I

    iput-object p2, p0, La9/b2;->m:Lcom/simple/mesh/model/simple/solver/TaskJson;

    iput p3, p0, La9/b2;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, La9/b2;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget v0, p0, La9/b2;->l:I

    iget-object v1, p0, La9/b2;->m:Lcom/simple/mesh/model/simple/solver/TaskJson;

    invoke-static {v0, v1, p1, p2}, La9/b0;->i(ILcom/simple/mesh/model/simple/solver/TaskJson;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
