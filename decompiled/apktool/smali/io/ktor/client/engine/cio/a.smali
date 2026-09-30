.class public final synthetic Lio/ktor/client/engine/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Lw9/j0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/net/Proxy;

.field public final synthetic p:Lio/ktor/client/engine/cio/c;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw9/j0;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/a;->l:Lw9/j0;

    iput-object p2, p0, Lio/ktor/client/engine/cio/a;->m:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/a;->n:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/a;->o:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/a;->p:Lio/ktor/client/engine/cio/c;

    iput-object p6, p0, Lio/ktor/client/engine/cio/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/ktor/client/engine/cio/a;->l:Lw9/j0;

    invoke-static {v0}, Lfd/k;->E(Lw9/j0;)Z

    move-result v5

    new-instance v1, Lio/ktor/client/engine/cio/m;

    iget-object v0, p0, Lio/ktor/client/engine/cio/a;->p:Lio/ktor/client/engine/cio/c;

    iget-object v6, v0, Lio/ktor/client/engine/cio/c;->o:Lio/ktor/client/engine/cio/d;

    iget-object v7, v0, Lio/ktor/client/engine/cio/c;->r:Ln9/c;

    iget-object v8, v0, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    new-instance v9, Landroidx/work/impl/utils/c;

    const/4 v2, 0x3

    iget-object v3, p0, Lio/ktor/client/engine/cio/a;->q:Ljava/lang/String;

    invoke-direct {v9, v0, v2, v3}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/ktor/client/engine/cio/a;->m:Ljava/lang/String;

    iget v3, p0, Lio/ktor/client/engine/cio/a;->n:I

    iget-object v4, p0, Lio/ktor/client/engine/cio/a;->o:Ljava/net/Proxy;

    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/d;Ln9/c;Lza/g;Landroidx/work/impl/utils/c;)V

    return-object v1
.end method
