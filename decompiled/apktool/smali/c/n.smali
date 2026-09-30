.class public abstract Lc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/n;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/n;->b:I

    return-void
.end method

.method public static a(Lc/l;Lc/e0;)V
    .locals 8

    sget-object v0, Lc/d0;->n:Lc/d0;

    new-instance v3, Lc/e0;

    const/4 v1, 0x0

    sget v2, Lc/n;->a:I

    sget v4, Lc/n;->b:I

    invoke-direct {v3, v2, v4, v1, v0}, Lc/e0;-><init>(IIILkb/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc/e0;->d:Lkb/c;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lc/o;->b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lc/o;->a(Landroid/view/Window;)V

    return-void
.end method
