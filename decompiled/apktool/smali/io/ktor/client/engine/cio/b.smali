.class public final Lio/ktor/client/engine/cio/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh7/c;

.field public m:Lza/g;

.field public n:Lio/ktor/client/engine/cio/m;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/client/engine/cio/c;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->p:Lio/ktor/client/engine/cio/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/b;->q:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/b;->p:Lio/ktor/client/engine/cio/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/c;->d(Lh7/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
