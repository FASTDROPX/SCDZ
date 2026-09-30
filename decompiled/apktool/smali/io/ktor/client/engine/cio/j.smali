.class public final Lio/ktor/client/engine/cio/j;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh7/c;

.field public m:Lza/g;

.field public n:Lio/ktor/utils/io/m;

.field public o:Lio/ktor/utils/io/m;

.field public p:Lma/d;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lio/ktor/client/engine/cio/m;

.field public u:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/j;->t:Lio/ktor/client/engine/cio/m;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/j;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/j;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/j;->u:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/j;->t:Lio/ktor/client/engine/cio/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/engine/cio/m;->o(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
