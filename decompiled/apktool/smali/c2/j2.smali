.class public final Lc2/j2;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/j2;->l:Ljava/lang/Object;

    iget p1, p0, Lc2/j2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/j2;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc2/l2;->a(Lf0/q;Landroidx/room/k1;Lbb/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
