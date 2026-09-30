.class public final Lio/ktor/client/engine/cio/q;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/m;

.field public m:Lio/ktor/utils/io/t;

.field public n:Lt3/a;

.field public o:Lx9/t;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/q;->p:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/q;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/q;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmb/a;->P(Lh7/c;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
