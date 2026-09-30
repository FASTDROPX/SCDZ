.class public final Lio/ktor/utils/io/c0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Ljava/lang/Appendable;

.field public n:Ljava/lang/AutoCloseable;

.field public o:Lmc/a;

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/c0;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c0;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lio/ktor/utils/io/l0;->q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
