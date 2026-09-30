.class public final Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf0/p;

.field public c:Lkotlin/jvm/internal/n;

.field public d:Lkb/c;

.field public e:Ld0/v0;

.field public f:Lh0/f0;

.field public g:Lc2/z2;

.field public h:Lq2/a0;

.field public i:Lq2/n;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lf0/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf0/b;Lf0/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u;->a:Landroid/view/View;

    iput-object p3, p0, Lf0/u;->b:Lf0/p;

    sget-object p1, Lf0/a;->o:Lf0/a;

    iput-object p1, p0, Lf0/u;->c:Lkotlin/jvm/internal/n;

    sget-object p1, Lf0/a;->p:Lf0/a;

    iput-object p1, p0, Lf0/u;->d:Lkb/c;

    new-instance p1, Lq2/a0;

    sget-wide v0, Lk2/i0;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Lf0/u;->h:Lq2/a0;

    sget-object p1, Lq2/n;->g:Lq2/n;

    iput-object p1, p0, Lf0/u;->i:Lq2/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/u;->j:Ljava/util/ArrayList;

    new-instance p1, La1/c0;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lva/h;->m:Lva/h;

    invoke-static {v0, p1}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p1

    iput-object p1, p0, Lf0/u;->k:Ljava/lang/Object;

    new-instance p1, Lf0/r;

    invoke-direct {p1, p2, p3}, Lf0/r;-><init>(Lf0/b;Lf0/p;)V

    iput-object p1, p0, Lf0/u;->m:Lf0/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lf0/w;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf0/u;->h:Lq2/a0;

    iget-object v3, v2, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    iget-wide v4, v2, Lq2/a0;->b:J

    iget-object v2, v0, Lf0/u;->i:Lq2/n;

    iget v6, v2, Lq2/n;->e:I

    iget v7, v2, Lq2/n;->d:I

    iget-boolean v8, v2, Lq2/n;->a:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_7

    move v6, v11

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_1a

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Lf0/v;->a:Lf0/v;

    iget-object v13, v2, Lq2/n;->f:Lr2/b;

    invoke-virtual {v6, v1, v13}, Lf0/v;->a(Landroid/view/inputmethod/EditorInfo;Lr2/b;)V

    const/16 v6, 0x8

    if-ne v7, v10, :cond_8

    :goto_2
    move v11, v10

    goto :goto_3

    :cond_8
    if-ne v7, v9, :cond_9

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v7, v15, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    if-ne v7, v11, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    if-ne v7, v12, :cond_c

    const/16 v11, 0x11

    goto :goto_3

    :cond_c
    if-ne v7, v14, :cond_d

    const/16 v11, 0x21

    goto :goto_3

    :cond_d
    const/4 v11, 0x7

    if-ne v7, v11, :cond_e

    const/16 v11, 0x81

    goto :goto_3

    :cond_e
    if-ne v7, v6, :cond_f

    const/16 v11, 0x12

    goto :goto_3

    :cond_f
    const/16 v11, 0x9

    if-ne v7, v11, :cond_19

    const/16 v11, 0x2002

    :goto_3
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_10

    and-int/lit8 v8, v11, 0x1

    if-ne v8, v10, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lq2/n;->e:I

    if-ne v8, v10, :cond_10

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v11, v8, 0x1

    if-ne v11, v10, :cond_14

    iget v11, v2, Lq2/n;->b:I

    if-ne v11, v10, :cond_11

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v11, v9, :cond_12

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v11, v15, :cond_13

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v2, v2, Lq2/n;->c:Z

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v2, Lk2/i0;->c:I

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, La6/a;->y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Le0/d;->a:Z

    if-eqz v2, :cond_15

    const/4 v11, 0x7

    if-ne v7, v11, :cond_16

    :cond_15
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    if-ne v7, v6, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v10}, La6/a;->A(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, Lf0/j;->a:Lf0/j;

    invoke-virtual {v2, v1}, Lf0/j;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_7

    :goto_6
    invoke-static {v1, v2}, La6/a;->A(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v2, Lf0/t;->a:Lf0/s;

    invoke-static {}, Ly3/h;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly3/h;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v4, v0, Lf0/u;->h:Lq2/a0;

    iget-object v1, v0, Lf0/u;->i:Lq2/n;

    iget-boolean v6, v1, Lq2/n;->c:Z

    new-instance v5, Lz7/c;

    const/16 v1, 0xd

    invoke-direct {v5, v1, v0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lf0/u;->e:Ld0/v0;

    iget-object v8, v0, Lf0/u;->f:Lh0/f0;

    iget-object v9, v0, Lf0/u;->g:Lc2/z2;

    new-instance v3, Lf0/w;

    invoke-direct/range {v3 .. v9}, Lf0/w;-><init>(Lq2/a0;Lz7/c;ZLd0/v0;Lh0/f0;Lc2/z2;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_19
    const-string v1, "Invalid Keyboard Type"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const-string v1, "invalid ImeAction"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v16
.end method
