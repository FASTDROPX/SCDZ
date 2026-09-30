.class public final Lio/ktor/client/engine/cio/i;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/ktor/client/engine/cio/m;

.field public n:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/i;->m:Lio/ktor/client/engine/cio/m;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/i;->n:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/i;->m:Lio/ktor/client/engine/cio/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/engine/cio/m;->j(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
