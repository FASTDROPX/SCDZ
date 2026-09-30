.class public final Lq/q0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lq/j;

.field public m:Lq/e;

.field public n:Lkb/c;

.field public o:Lkotlin/jvm/internal/x;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/q0;->p:Ljava/lang/Object;

    iget p1, p0, Lq/q0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/q0;->q:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq/c;->c(Lq/j;Lq/e;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
