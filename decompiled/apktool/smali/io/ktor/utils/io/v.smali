.class public final Lio/ktor/utils/io/v;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Lio/ktor/utils/io/i0;

.field public n:Ljava/lang/Throwable;

.field public o:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/v;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/v;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/v;->r:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
