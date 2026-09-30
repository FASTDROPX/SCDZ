.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/e;->a:Lf0/e;

    return-void
.end method


# virtual methods
.method public final a(Ld0/v0;Lh0/f0;Landroid/view/inputmethod/HandwritingGesture;Lc2/z2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkb/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Lh0/f0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lc2/z2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lf0/n;->a:Lf0/n;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lf0/n;->i(Ld0/v0;Landroid/view/inputmethod/HandwritingGesture;Lh0/f0;Lc2/z2;Lkb/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Lf0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p6}, Lf0/d;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Ld0/v0;Lh0/f0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lf0/n;->a:Lf0/n;

    invoke-virtual {v0, p1, p3, p2, p4}, Lf0/n;->A(Ld0/v0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lh0/f0;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
