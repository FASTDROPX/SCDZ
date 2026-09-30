.class public final Lc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/w;->a:Lc/w;

    return-void
.end method


# virtual methods
.method public final a(Lkb/a;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La3/u;-><init>(ILkb/a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
