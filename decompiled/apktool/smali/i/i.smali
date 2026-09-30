.class public final Li/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/a;

.field public b:Li/k0;

.field public c:Li/k0;

.field public d:Li/k0;

.field public e:Li/k0;

.field public f:Li/k0;

.field public g:Li/k0;

.field public h:Li/k0;

.field public final i:Li/m;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/i;->j:I

    const/4 v0, -0x1

    iput v0, p0, Li/i;->k:I

    iput-object p1, p0, Li/i;->a:Li/a;

    new-instance v0, Li/m;

    invoke-direct {v0, p1}, Li/m;-><init>(Li/a;)V

    iput-object v0, p0, Li/i;->i:Li/m;

    return-void
.end method

.method public static c(Landroid/content/Context;Li/b;I)Li/k0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li/b;->a:Li/r;

    invoke-virtual {v0, p0, p2}, Li/r;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Li/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Li/k0;->b:Z

    iput-object p0, p1, Li/k0;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Li/k0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Li/i;->a:Li/a;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Li/b;->c(Landroid/graphics/drawable/Drawable;Li/k0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Li/i;->b:Li/k0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li/i;->a:Li/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/i;->c:Li/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/i;->d:Li/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/i;->e:Li/k0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Li/i;->b:Li/k0;

    invoke-virtual {p0, v4, v5}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Li/i;->c:Li/k0;

    invoke-virtual {p0, v4, v5}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Li/i;->d:Li/k0;

    invoke-virtual {p0, v4, v5}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Li/i;->e:Li/k0;

    invoke-virtual {p0, v0, v4}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    :cond_1
    iget-object v0, p0, Li/i;->f:Li/k0;

    if-nez v0, :cond_3

    iget-object v0, p0, Li/i;->g:Li/k0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, Li/e;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Li/i;->f:Li/k0;

    invoke-virtual {p0, v2, v3}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Li/i;->g:Li/k0;

    invoke-virtual {p0, v0, v1}, Li/i;->a(Landroid/graphics/drawable/Drawable;Li/k0;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ln9/c;)V
    .locals 11

    iget v0, p0, Li/i;->j:I

    iget-object v1, p2, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Li/i;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Li/i;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Li/i;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Li/i;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v9, p0, Li/i;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Li/i;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v8

    :cond_6
    iget v6, p0, Li/i;->k:I

    iget v8, p0, Li/i;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Li/i;->a:Li/a;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Li/c;

    invoke-direct {v10, p0, v6, v8, p1}, Li/c;-><init>(Li/i;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Li/i;->j:I

    invoke-virtual {p2, v5, p1, v10}, Ln9/c;->o(IILi/c;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Li/i;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Li/i;->k:I

    iget v0, p0, Li/i;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    invoke-static {p1, p2, v0}, Li/h;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v9

    :goto_3
    iput-boolean p1, p0, Li/i;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Li/i;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Li/i;->k:I

    iget v0, p0, Li/i;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :goto_4
    invoke-static {p1, p2, v7}, Li/h;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Li/i;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/i;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
