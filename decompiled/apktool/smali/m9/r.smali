.class public final Lm9/r;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9/r;->l:Ljava/lang/Object;

    iget p1, p0, Lm9/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9/r;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lm9/u;->a(Ljava/util/List;Ljava/lang/Throwable;Lr9/b;Lbb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
