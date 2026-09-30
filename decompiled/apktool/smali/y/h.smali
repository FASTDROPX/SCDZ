.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly/t;


# direct methods
.method public constructor <init>(IILy/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/h;->a:I

    iput p2, p0, Ly/h;->b:I

    iput-object p3, p0, Ly/h;->c:Ly/t;

    if-ltz p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "size should be >0, but was "

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "startIndex should be >= 0, but was "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
