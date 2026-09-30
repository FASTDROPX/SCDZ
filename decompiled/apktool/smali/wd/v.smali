.class public final Lwd/v;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd/v;->l:Ljava/lang/Object;

    iget p1, p0, Lwd/v;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/v;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwd/x0;->q(Ljava/lang/Throwable;Lza/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
