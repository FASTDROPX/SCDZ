.class public final Lx9/r;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lnc/a;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/r;->m:Ljava/lang/Object;

    iget p1, p0, Lx9/r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/r;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx9/s;->d(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
