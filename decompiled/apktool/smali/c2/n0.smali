.class public final Lc2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lc2/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/n0;->a:Lc2/n0;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getContentCaptureManager$ui_release()Le1/c;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Le1/c;->r:I

    invoke-virtual {p1}, Le1/c;->b()Ln/r;

    move-result-object p1

    iget-object v1, p1, Ln/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ln/r;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lc2/u2;

    iget-object v10, v10, Lc2/u2;->a:Li2/p;

    iget-object v10, v10, Li2/p;->d:Li2/k;

    iget-object v10, v10, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v11, Li2/s;->w:Li2/v;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    if-eqz v11, :cond_2

    sget-object v11, Li2/j;->l:Li2/v;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v10

    :goto_2
    check-cast v12, Li2/a;

    if-eqz v12, :cond_2

    iget-object v10, v12, Li2/a;->b:Lva/d;

    check-cast v10, Lkb/a;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getContentCaptureManager$ui_release()Le1/c;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Le1/c;->r:I

    invoke-virtual {p1}, Le1/c;->b()Ln/r;

    move-result-object p1

    iget-object v1, p1, Ln/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ln/r;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lc2/u2;

    iget-object v10, v10, Lc2/u2;->a:Li2/p;

    iget-object v10, v10, Li2/p;->d:Li2/k;

    iget-object v10, v10, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v11, Li2/s;->w:Li2/v;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Li2/j;->k:Li2/v;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v10

    :goto_2
    check-cast v12, Li2/a;

    if-eqz v12, :cond_2

    iget-object v10, v12, Li2/a;->b:Lva/d;

    check-cast v10, Lkb/c;

    if-eqz v10, :cond_2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getContentCaptureManager$ui_release()Le1/c;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Le1/c;->r:I

    invoke-virtual {p1}, Le1/c;->b()Ln/r;

    move-result-object p1

    iget-object v1, p1, Ln/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ln/r;->a:[J

    array-length v2, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Lc2/u2;

    iget-object v9, v9, Lc2/u2;->a:Li2/p;

    iget-object v9, v9, Li2/p;->d:Li2/k;

    iget-object v9, v9, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v10, Li2/s;->w:Li2/v;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Li2/j;->k:Li2/v;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Li2/a;

    if-eqz v11, :cond_2

    iget-object v9, v11, Li2/a;->b:Lva/d;

    check-cast v9, Lkb/c;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
