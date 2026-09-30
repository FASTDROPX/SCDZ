.class public final Lda/c0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/network/sockets/k;

.field public m:Lza/g;

.field public n:Lda/b0;

.field public o:Ljava/lang/Throwable;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lda/c0;->p:Ljava/lang/Object;

    iget p1, p0, Lda/c0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/c0;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c4;->x(Lio/ktor/network/sockets/k;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lb8/r0;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
