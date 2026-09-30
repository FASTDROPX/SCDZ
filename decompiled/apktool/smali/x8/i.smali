.class public final synthetic Lx8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lp0/t0;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;ZLcom/simple/mesh/model/gosuslugi/cok/CokMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->l:Lp0/t0;

    iput-boolean p2, p0, Lx8/i;->m:Z

    iput-object p3, p0, Lx8/i;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lx8/i;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/i;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx8/i;->l:Lp0/t0;

    invoke-interface {v1, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
