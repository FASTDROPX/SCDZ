.class public final Lio/ktor/client/engine/cio/r;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/i0;

.field public m:Lt3/a;

.field public n:Ljava/lang/Throwable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/r;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/r;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/r;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lmb/a;->T(Lh7/c;Lio/ktor/utils/io/i0;ZZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
