.class public final Lio/ktor/client/engine/cio/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/network/sockets/i;

.field public m:Lkb/c;

.field public n:Ldc/h;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln9/c;

.field public q:I


# direct methods
.method public constructor <init>(Ln9/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->p:Ln9/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/e;->q:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/e;->p:Ln9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln9/c;->g(Lio/ktor/network/sockets/i;Landroidx/work/impl/model/h;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
