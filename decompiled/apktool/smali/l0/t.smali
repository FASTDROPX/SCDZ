.class public abstract Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "layoutlib"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll0/t;->a:Z

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)Ll0/l;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ll0/l;

    if-eqz v3, :cond_0

    check-cast v2, Ll0/l;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ll0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
