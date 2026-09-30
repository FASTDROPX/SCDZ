.class public abstract Ll3/h0;
.super Ll3/o0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lg3/b;

.field public e:Lg3/b;

.field public f:Ll3/r0;

.field public g:Lg3/b;

.field public h:I


# direct methods
.method public constructor <init>(Ll3/r0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/o0;-><init>(Ll3/r0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/h0;->e:Lg3/b;

    iput-object p2, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static A(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t(IZ)Lg3/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lg3/b;->e:Lg3/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Ll3/h0;->u(IZ)Lg3/b;

    move-result-object v2

    invoke-static {v0, v2}, Lg3/b;->a(Lg3/b;Lg3/b;)Lg3/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/h0;->f:Ll3/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v0}, Ll3/o0;->i()Lg3/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lg3/b;->e:Lg3/b;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lg3/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Ll3/h0;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Ll3/h0;->y()V

    :cond_0
    sget-object v1, Ll3/h0;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Ll3/h0;->k:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Ll3/h0;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Ll3/h0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ll3/h0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll3/h0;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll3/h0;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll3/h0;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll3/h0;->m:Ljava/lang/reflect/Field;

    sget-object v1, Ll3/h0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ll3/h0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ll3/h0;->i:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/h0;->w(Landroid/view/View;)Lg3/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lg3/b;->e:Lg3/b;

    :cond_0
    invoke-virtual {p0, p1}, Ll3/h0;->z(Lg3/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ll3/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/h0;

    iget-object v0, p0, Ll3/h0;->g:Lg3/b;

    iget-object v2, p1, Ll3/h0;->g:Lg3/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/h0;->h:I

    iget p1, p1, Ll3/h0;->h:I

    invoke-static {v0, p1}, Ll3/h0;->A(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f(I)Lg3/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3/h0;->t(IZ)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lg3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll3/h0;->t(IZ)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lg3/b;
    .locals 4

    iget-object v0, p0, Ll3/h0;->e:Lg3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object v0

    iput-object v0, p0, Ll3/h0;->e:Lg3/b;

    :cond_0
    iget-object v0, p0, Ll3/h0;->e:Lg3/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ll3/h0;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p([Lg3/b;)V
    .locals 0

    iput-object p1, p0, Ll3/h0;->d:[Lg3/b;

    return-void
.end method

.method public q(Ll3/r0;)V
    .locals 0

    iput-object p1, p0, Ll3/h0;->f:Ll3/r0;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ll3/h0;->h:I

    return-void
.end method

.method public u(IZ)Lg3/b;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lg3/b;->e:Lg3/b;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    const/16 p2, 0x20

    if-eq p1, p2, :cond_7

    const/16 p2, 0x40

    if-eq p1, p2, :cond_6

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Ll3/h0;->f:Ll3/r0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {p1}, Ll3/o0;->e()Ll3/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll3/o0;->e()Ll3/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v1, p1, Ll3/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Ld3/d;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Ll3/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Ld3/d;->h(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Ll3/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Ld3/d;->g(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Ll3/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Ld3/d;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5
    invoke-static {v1, v3, v4, v2}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ll3/o0;->l()Lg3/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Ll3/o0;->h()Lg3/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ll3/o0;->j()Lg3/b;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Ll3/h0;->d:[Lg3/b;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l4;->y(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ll3/h0;->k()Lg3/b;

    move-result-object p1

    invoke-direct {p0}, Ll3/h0;->v()Lg3/b;

    move-result-object p2

    iget p1, p1, Lg3/b;->d:I

    iget v0, p2, Lg3/b;->d:I

    if-le p1, v0, :cond_c

    invoke-static {v2, v2, v2, p1}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Ll3/h0;->g:Lg3/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lg3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Ll3/h0;->g:Lg3/b;

    iget p1, p1, Lg3/b;->d:I

    iget p2, p2, Lg3/b;->d:I

    if-le p1, p2, :cond_14

    invoke-static {v2, v2, v2, p1}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Ll3/h0;->v()Lg3/b;

    move-result-object p1

    invoke-virtual {p0}, Ll3/o0;->i()Lg3/b;

    move-result-object p2

    iget v0, p1, Lg3/b;->a:I

    iget v1, p2, Lg3/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lg3/b;->c:I

    iget v3, p2, Lg3/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Lg3/b;->d:I

    iget p2, p2, Lg3/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_e
    iget p1, p0, Ll3/h0;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Ll3/h0;->k()Lg3/b;

    move-result-object p1

    iget-object p2, p0, Ll3/h0;->f:Ll3/r0;

    if-eqz p2, :cond_10

    iget-object p2, p2, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {p2}, Ll3/o0;->i()Lg3/b;

    move-result-object v0

    :cond_10
    iget p2, p1, Lg3/b;->d:I

    if-eqz v0, :cond_11

    iget v0, v0, Lg3/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_11
    iget v0, p1, Lg3/b;->a:I

    iget p1, p1, Lg3/b;->c:I

    invoke-static {v0, v2, p1, p2}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Ll3/h0;->v()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->b:I

    invoke-virtual {p0}, Ll3/h0;->k()Lg3/b;

    move-result-object p2

    iget p2, p2, Lg3/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1, v2, v2}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1

    :cond_13
    iget p1, p0, Ll3/h0;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    :cond_14
    :goto_4
    return-object v1

    :cond_15
    invoke-virtual {p0}, Ll3/h0;->k()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->b:I

    invoke-static {v2, p1, v2, v2}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Ll3/h0;->u(IZ)Lg3/b;

    move-result-object p1

    sget-object v0, Lg3/b;->e:Lg3/b;

    invoke-virtual {p1, v0}, Lg3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public z(Lg3/b;)V
    .locals 0

    iput-object p1, p0, Ll3/h0;->g:Lg3/b;

    return-void
.end method
