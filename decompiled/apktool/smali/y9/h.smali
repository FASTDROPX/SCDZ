.class public final Ly9/h;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/i0;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9/h;->q:Ljava/lang/Object;

    iget p1, p0, Ly9/h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9/h;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly9/i;->e(Lio/ktor/utils/io/i0;ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
