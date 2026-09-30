.class public final Lh0/p;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv1/a0;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/p;->m:Ljava/lang/Object;

    iget p1, p0, Lh0/p;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/p;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lmb/a;->m(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
