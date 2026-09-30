.class public final Lt/w0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/j1;

.field public m:Lkotlin/jvm/internal/u;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/w0;->n:Ljava/lang/Object;

    iget p1, p0, Lt/w0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/w0;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/j1;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
