.class public final Lio/ktor/client/engine/cio/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh7/c;

.field public m:Lkotlin/jvm/internal/v;

.field public n:Lio/ktor/network/sockets/i;

.field public o:Lio/ktor/network/sockets/k;

.field public p:Lio/ktor/network/sockets/h;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lio/ktor/client/engine/cio/m;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/g;->w:Lio/ktor/client/engine/cio/m;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/g;->v:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/g;->x:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/g;->w:Lio/ktor/client/engine/cio/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/m;->d(Lh7/c;Lbb/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
