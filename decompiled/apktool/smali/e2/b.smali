.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Le2/b;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07004b

    const v1, 0x7f070001

    const v2, 0x7f07004d

    .line 153
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 154
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Le2/b;->c:Ljava/lang/Object;

    .line 155
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Le2/b;->d:Ljava/lang/Object;

    const v0, 0x7f070010

    const v1, 0x7f070031

    const v2, 0x7f070032

    .line 156
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Le2/b;->e:Ljava/lang/Object;

    const v0, 0x7f070044

    const v1, 0x7f07004e

    .line 157
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Le2/b;->f:Ljava/lang/Object;

    const v0, 0x7f070005

    const v1, 0x7f07000b

    const v2, 0x7f070004

    const v3, 0x7f07000a

    .line 158
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f070019
        0x7f07003c
        0x7f070020
        0x7f07001b
        0x7f07001c
        0x7f07001f
        0x7f07001e
    .end array-data

    :array_1
    .array-data 4
        0x7f07004a
        0x7f07004c
        0x7f070012
        0x7f070046
        0x7f070047
        0x7f070048
        0x7f070049
    .end array-data
.end method

.method public constructor <init>(La1/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    .line 147
    sget-object p1, Li1/d;->e:Li1/d;

    iput-object p1, p0, Le2/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Le2/b;->d:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Le2/b;->e:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Le2/b;->f:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Le2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le2/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    .line 168
    sget-object p1, Led/h;->a:Led/g;

    iput-object p1, p0, Le2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/b;Lv6/c;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Le2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lv6/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lv6/b;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6/i;

    iget v7, v6, Lv6/i;->c:I

    iget v8, v6, Lv6/i;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Lv6/i;->a:Lv6/q;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lr7/a;

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2/b;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2/b;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2/b;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Le2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/n;Ljava/lang/String;Lxc/l;Lxc/w;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le2/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Le2/b;->c:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Le2/b;->d:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Le2/b;->e:Ljava/lang/Object;

    .line 144
    iput-object p5, p0, Le2/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/t;Lxc/n;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le2/b;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Le2/b;->c:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Le2/b;->d:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Le2/b;->e:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, Le2/b;->f:Ljava/lang/Object;

    .line 165
    iput-object p5, p0, Le2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Lq/f;->e(I)I

    move-result v0

    invoke-static {p0}, Lq/f;->e(I)I

    move-result v1

    invoke-static {p0}, Lq/f;->e(I)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    const p0, 0x104000d

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1
    const p0, 0x1040003

    goto :goto_0

    :cond_2
    const p0, 0x104000b

    goto :goto_0

    :cond_3
    const p0, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static i(Landroid/view/Menu;ILkb/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lq/f;->e(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Le2/b;->h(ILandroid/view/Menu;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static j([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f030059

    invoke-static {p0, v0}, Li/i0;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f030057

    invoke-static {p0, v1}, Li/i0;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Li/i0;->b:[I

    sget-object v2, Li/i0;->d:[I

    invoke-static {v0, p1}, Lg3/a;->b(II)I

    move-result v3

    sget-object v4, Li/i0;->c:[I

    invoke-static {v0, p1}, Lg3/a;->b(II)I

    move-result v0

    sget-object v5, Li/i0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static o(Li/r;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070040

    invoke-virtual {p0, p1, v0}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {p0, p1, v1}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Li/n;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Li/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Li/r;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lr7/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lv6/r;

    check-cast v0, Lr7/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "Attempting to request an undeclared dependency "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lv6/q;)Lv6/o;
    .locals 2

    iget-object v0, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->b(Lv6/q;)Lv6/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Deferred<"

    const-string v1, ">."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lv6/q;)Lt7/b;
    .locals 2

    iget-object v0, p0, Le2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->c(Lv6/q;)Lt7/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v1, ">>."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lt7/b;
    .locals 0

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2/b;->f(Lv6/q;)Lt7/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv6/q;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->e(Lv6/q;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Set<"

    const-string v1, ">."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lv6/q;)Lt7/b;
    .locals 2

    iget-object v0, p0, Le2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->f(Lv6/q;)Lt7/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<"

    const-string v1, ">."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lv6/q;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lkd/e;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/f;
    .locals 5

    const-string v0, "returnType == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd/e;

    invoke-virtual {v4, p1, p2}, Lwd/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/f;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    const-string v2, "\n   * "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    const-string v1, " which is an interface of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwd/r0;

    invoke-direct {v2, p0, p1}, Lwd/r0;-><init>(Le2/b;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "API declarations must be interfaces."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lv6/o;
    .locals 0

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2/b;->b(Lv6/q;)Lv6/o;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f070015

    if-ne p2, v0, :cond_0

    const p2, 0x7f050015

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f070043

    if-ne p2, v0, :cond_1

    const p2, 0x7f050018

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f070042

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f03005f

    invoke-static {p1, v2}, Li/i0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f030058

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Li/i0;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Li/i0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Li/i0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Li/i0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Li/i0;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Li/i0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/i0;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Li/i0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070009

    if-ne p2, v0, :cond_4

    const p2, 0x7f030057

    invoke-static {p1, p2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Le2/b;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f070003

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Le2/b;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f070008

    if-ne p2, v0, :cond_6

    const p2, 0x7f030055

    invoke-static {p1, p2}, Li/i0;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Le2/b;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f07003e

    if-eq p2, v0, :cond_c

    const v0, 0x7f07003f

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le2/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Le2/b;->j([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f03005a

    invoke-static {p1, p2}, Li/i0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Le2/b;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Le2/b;->j([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f050014

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Le2/b;->j([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050013

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f07003b

    if-ne p2, v0, :cond_b

    const p2, 0x7f050016

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f050017

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public q()Lb8/r0;
    .locals 3

    new-instance v0, Lb8/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/r0;-><init>(Z)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lb8/r0;->q:Ljava/lang/Object;

    iget-object v1, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v1, Lxc/n;

    iput-object v1, v0, Lb8/r0;->m:Ljava/lang/Object;

    iget-object v1, p0, Le2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lb8/r0;->n:Ljava/lang/Object;

    iget-object v1, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v1, Lxc/w;

    iput-object v1, v0, Lb8/r0;->p:Ljava/lang/Object;

    iget-object v1, p0, Le2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lb8/r0;->q:Ljava/lang/Object;

    iget-object v1, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast v1, Lxc/l;

    invoke-virtual {v1}, Lxc/l;->d()Lic/c;

    move-result-object v1

    iput-object v1, v0, Lb8/r0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;
    .locals 3

    const-string p2, "type == null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "methodAnnotations == null"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/l;

    invoke-virtual {v2, p1}, Lwd/l;->a(Ljava/lang/reflect/Type;)Lwd/m;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate RequestBody converter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    const-string v1, "\n   * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/m;
    .locals 5

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd/l;

    invoke-virtual {v4, p1, p2, p0}, Lwd/l;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le2/b;)Lwd/m;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate ResponseBody converter for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    const-string v2, "\n   * "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Le2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le2/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v2, Lxc/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast v2, Lxc/l;

    invoke-virtual {v2}, Lxc/l;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxc/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/internal/b;

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lva/j;

    iget-object v6, v4, Lva/j;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lva/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/c;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string p2, "type == null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
