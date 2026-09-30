.class public final Li/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Li/r;

.field public static final h:Li/q;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Li/r;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Li/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/o;-><init>(I)V

    sput-object v0, Li/r;->h:Li/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Li/r;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Li/r;
    .locals 2

    const-class v0, Li/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/r;->g:Li/r;

    if-nez v1, :cond_0

    new-instance v1, Li/r;

    invoke-direct {v1}, Li/r;-><init>()V

    sput-object v1, Li/r;->g:Li/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Li/r;->g:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Li/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/r;->h:Li/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ln/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 6

    iget-object v0, p0, Li/r;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li/r;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Li/r;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j0;

    if-nez v0, :cond_1

    new-instance v0, Ln/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0;-><init>(I)V

    iget-object v1, p0, Li/r;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, v0, Ln/j0;->n:I

    if-eqz p1, :cond_2

    iget-object v1, v0, Ln/j0;->l:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p2, p3}, Ln/j0;->f(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Ln/j0;->l:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_5

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr v1, v3

    iget-object v3, v0, Ln/j0;->l:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Ln/j0;->l:[I

    iget-object v3, v0, Ln/j0;->m:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ln/j0;->m:[Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Ln/j0;->l:[I

    aput p2, v1, p1

    iget-object p2, v0, Ln/j0;->m:[Ljava/lang/Object;

    aput-object p3, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Ln/j0;->n:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Li/r;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Li/r;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Li/r;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Li/r;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v3, Ln/m;->m:[J

    iget v6, v3, Ln/m;->o:I

    invoke-static {v5, v6, v1, v2}, Lo/a;->b([JIJ)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v6, v3, Ln/m;->n:[Ljava/lang/Object;

    aget-object v5, v6, v5

    sget-object v6, Ln/n;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ln/m;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    iget-object v3, p0, Li/r;->e:Le2/b;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const v3, 0x7f070011

    if-ne p2, v3, :cond_8

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f070010

    invoke-virtual {p0, p1, p2}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v3, 0x7f070012

    invoke-virtual {p0, p1, v3}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const v3, 0x7f070034

    if-ne p2, v3, :cond_9

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Le2/b;->o(Li/r;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_2

    :cond_9
    const v3, 0x7f070033

    if-ne p2, v3, :cond_a

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Le2/b;->o(Li/r;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_2

    :cond_a
    const v3, 0x7f070035

    if-ne p2, v3, :cond_b

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Le2/b;->o(Li/r;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_b
    :goto_2
    if-eqz v4, :cond_e

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p0, Li/r;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/m;

    if-nez v0, :cond_c

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    iget-object v3, p0, Li/r;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Ln/m;->b(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_d
    monitor-exit p0

    return-object v4

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_e
    return-object v4

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li/r;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/r;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/r;->d:Z

    const v0, 0x7f07004f

    invoke-virtual {p0, p1, v0}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Li/r;->h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    sget-object p1, Li/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_5

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_5

    const-string p2, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Li/n;->b:[I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Li/n;->a:[I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Li/r;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/r;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ln/j0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Li/r;->e:Le2/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Le2/b;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Li/r;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v1

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0, p1, p2}, Li/r;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Li/n;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Li/r;->e:Le2/b;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f070042

    if-ne p2, p3, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Li/r;->e:Le2/b;

    const v1, 0x7f03005a

    const v2, 0x7f030058

    if-eqz v0, :cond_6

    const v0, 0x7f07003d

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p2, p3

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v1}, Li/i0;->b(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v5, v6}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v1}, Li/i0;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v6}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v6}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3

    :cond_4
    const v0, 0x7f070034

    if-eq p2, v0, :cond_5

    const v0, 0x7f070033

    if-eq p2, v0, :cond_5

    const v0, 0x7f070035

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p2, p3

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v1}, Li/i0;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v5, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v5}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v5}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v5}, Le2/b;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3

    :cond_6
    iget-object v0, p0, Li/r;->e:Le2/b;

    if-eqz v0, :cond_c

    sget-object v3, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Le2/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, p2}, Le2/b;->j([II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_7
    iget-object v1, v0, Le2/b;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, p2}, Le2/b;->j([II)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    iget-object v0, v0, Le2/b;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Le2/b;->j([II)Z

    move-result v0

    const v1, 0x1010031

    if-eqz v0, :cond_9

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_9
    const v0, 0x7f070026

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    goto :goto_2

    :cond_a
    const v0, 0x7f070014

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    sget-object v0, Li/n;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v1}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p1

    const-class v1, Li/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v3}, Li/r;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v6, :cond_c

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_3
    return-object p3
.end method
