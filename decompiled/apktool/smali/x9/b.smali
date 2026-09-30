.class public final Lx9/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Lio/ktor/utils/io/i0;

.field public n:Ljava/lang/StringBuilder;

.field public o:Ljava/lang/Throwable;

.field public p:J

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/b;->r:Ljava/lang/Object;

    iget p1, p0, Lx9/b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/b;->s:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lx9/e;->b(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
