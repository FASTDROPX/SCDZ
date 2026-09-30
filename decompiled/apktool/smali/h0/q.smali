.class public final Lh0/q;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv1/a0;

.field public m:Lz7/c;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/q;->n:Ljava/lang/Object;

    iget p1, p0, Lh0/q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/q;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lmb/a;->o(Lv1/a0;Lz7/c;La1/e0;Lv1/h;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
