.class public abstract Li/a;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final l:Lbd/p;

.field public final m:Li/i;

.field public final n:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li/a;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    sget-object v0, Lg/a;->b:[I

    sget-object v2, Li/j0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v2, v2, Li/l0;

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v2, Li/n0;->a:I

    :cond_0
    invoke-direct/range {p0 .. p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Li/i0;->a:Ljava/lang/ThreadLocal;

    const-string v3, "View "

    sget-object v5, Lg/a;->c:[I

    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v5, 0x75

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ThemeUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3a

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Li/a;->o:[I

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Li/r;->c()Li/r;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v8, Lbd/p;

    invoke-direct {v8, v1}, Lbd/p;-><init>(Li/a;)V

    iput-object v8, v1, Li/a;->l:Lbd/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, Lg/a;->g:[I

    invoke-virtual {v9, v4, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Ll3/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_1
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v8, Lbd/p;->a:I

    iget-object v2, v8, Lbd/p;->c:Ljava/lang/Object;

    check-cast v2, Li/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v11, v8, Lbd/p;->a:I

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v12, v2, Li/b;->a:Li/r;

    invoke-virtual {v12, v3, v11}, Li/r;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Lbd/p;->c(Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_39

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_4
    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Ll3/j;->d(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Li/n;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v1, v2}, Ll3/j;->e(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v11, Li/i;

    invoke-direct {v11, v1}, Li/i;-><init>(Li/a;)V

    iput-object v11, v1, Li/a;->m:Li/i;

    sget-object v12, Lg/a;->f:[I

    iget-object v13, v11, Li/i;->i:Li/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-class v2, Li/b;

    monitor-enter v2

    :try_start_6
    sget-object v3, Li/b;->c:Li/b;

    if-nez v3, :cond_8

    invoke-static {}, Li/b;->b()V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto/16 :goto_38

    :cond_8
    :goto_4
    sget-object v15, Li/b;->c:Li/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    sget-object v3, Lg/a;->a:[I

    invoke-virtual {v14, v4, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Ll3/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move/from16 v28, v6

    move-object v6, v1

    move-object v1, v5

    move/from16 v5, v28

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-static {v14, v15, v10}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v10

    iput-object v10, v11, Li/i;->b:Li/k0;

    :cond_9
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-static {v14, v15, v10}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v10

    iput-object v10, v11, Li/i;->c:Li/k0;

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v3

    iput-object v3, v11, Li/i;->d:Li/k0;

    :cond_b
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v3

    iput-object v3, v11, Li/i;->e:Li/k0;

    :cond_c
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v14, v15, v8}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v8

    iput-object v8, v11, Li/i;->f:Li/k0;

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Li/i;->c(Landroid/content/Context;Li/b;I)Li/k0;

    move-result-object v3

    iput-object v3, v11, Li/i;->g:Li/k0;

    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0xe

    const/16 v19, 0x0

    const/16 v8, 0xd

    const/16 v9, 0xf

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    new-instance v10, Ln9/c;

    invoke-virtual {v14, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v10, v14, v2}, Ln9/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_f

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v23, v22

    const/16 v22, 0x1

    goto :goto_5

    :cond_f
    move/from16 v22, v7

    move/from16 v23, v22

    :goto_5
    invoke-virtual {v11, v14, v10}, Li/i;->d(Landroid/content/Context;Ln9/c;)V

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :cond_10
    move-object/from16 v24, v19

    :goto_6
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_11

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object/from16 v2, v19

    :goto_7
    invoke-virtual {v10}, Ln9/c;->u()V

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move/from16 v23, v22

    move-object/from16 v2, v19

    move-object/from16 v24, v2

    :goto_8
    new-instance v10, Ln9/c;

    invoke-virtual {v14, v4, v12, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v10, v14, v12}, Ln9/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_13

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_13

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/16 v22, 0x1

    :cond_13
    move/from16 v3, v23

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_14

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_14
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_15

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v9, v8, :cond_16

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    invoke-virtual {v12, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-nez v12, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    invoke-virtual {v11, v14, v10}, Li/i;->d(Landroid/content/Context;Ln9/c;)V

    invoke-virtual {v10}, Ln9/c;->u()V

    if-nez v1, :cond_17

    if-eqz v22, :cond_17

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_17
    iget-object v1, v11, Li/i;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_19

    iget v3, v11, Li/i;->k:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_18

    iget v3, v11, Li/i;->j:I

    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    :cond_18
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_19
    :goto_9
    if-eqz v2, :cond_1a

    invoke-static {v6, v2}, Li/g;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1a
    if-eqz v24, :cond_1b

    invoke-static/range {v24 .. v24}, Li/f;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v6, v1}, Li/f;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_1b
    iget-object v9, v13, Li/m;->h:Landroid/content/Context;

    move-object v3, v4

    invoke-virtual {v9, v3, v0, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v2, v0

    iget-object v0, v13, Li/m;->g:Li/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x3

    const/16 v11, 0xe

    const/4 v12, 0x5

    invoke-static/range {v0 .. v5}, Ll3/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v0, v4

    move-object v4, v3

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v13, Li/m;->a:I

    :cond_1c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_a
    const/4 v3, 0x2

    goto :goto_b

    :cond_1d
    move v1, v12

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v16, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    goto :goto_e

    :cond_1f
    move/from16 v18, v12

    :goto_e
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_24

    move/from16 v21, v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    new-array v11, v10, [I

    if-lez v10, :cond_22

    move v8, v7

    :goto_f
    if-ge v8, v10, :cond_20

    move/from16 v24, v7

    const/4 v7, -0x1

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v27

    aput v27, v11, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v24

    goto :goto_f

    :cond_20
    move/from16 v24, v7

    invoke-static {v11}, Li/m;->a([I)[I

    move-result-object v7

    iput-object v7, v13, Li/m;->e:[I

    array-length v8, v7

    if-lez v8, :cond_21

    const/4 v10, 0x1

    goto :goto_10

    :cond_21
    move/from16 v10, v24

    :goto_10
    iput-boolean v10, v13, Li/m;->f:Z

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    iput v10, v13, Li/m;->a:I

    aget v11, v7, v24

    int-to-float v11, v11

    iput v11, v13, Li/m;->c:F

    sub-int/2addr v8, v10

    aget v7, v7, v8

    int-to-float v7, v7

    iput v7, v13, Li/m;->d:F

    iput v12, v13, Li/m;->b:F

    goto :goto_11

    :cond_22
    move/from16 v24, v7

    :cond_23
    :goto_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_12

    :cond_24
    move/from16 v24, v7

    move/from16 v21, v10

    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v13, Li/m;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2e

    iget-boolean v0, v13, Li/m;->f:Z

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v7, v16, v12

    if-nez v7, :cond_25

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    :goto_13
    move/from16 v7, v16

    goto :goto_14

    :cond_25
    const/4 v8, 0x2

    goto :goto_13

    :goto_14
    cmpl-float v9, v18, v12

    if-nez v9, :cond_26

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v18

    :cond_26
    move/from16 v0, v18

    cmpl-float v8, v1, v12

    if-nez v8, :cond_27

    move v1, v3

    :cond_27
    const-string v8, "px) is less or equal to (0px)"

    const/16 v26, 0x0

    cmpg-float v9, v7, v26

    if-lez v9, :cond_2a

    cmpg-float v9, v0, v7

    if-lez v9, :cond_29

    cmpg-float v9, v1, v26

    if-lez v9, :cond_28

    const/4 v10, 0x1

    iput v10, v13, Li/m;->a:I

    iput v7, v13, Li/m;->c:F

    iput v0, v13, Li/m;->d:F

    iput v1, v13, Li/m;->b:F

    move/from16 v0, v24

    iput-boolean v0, v13, Li/m;->f:Z

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_15
    iget v0, v13, Li/m;->a:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2e

    iget-boolean v0, v13, Li/m;->f:Z

    if-eqz v0, :cond_2c

    iget-object v0, v13, Li/m;->e:[I

    array-length v0, v0

    if-nez v0, :cond_2e

    :cond_2c
    iget v0, v13, Li/m;->d:F

    iget v1, v13, Li/m;->c:F

    sub-float/2addr v0, v1

    iget v1, v13, Li/m;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v0, :cond_2d

    iget v8, v13, Li/m;->c:F

    int-to-float v9, v7

    iget v10, v13, Li/m;->b:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2d
    invoke-static {v1}, Li/m;->a([I)[I

    move-result-object v0

    iput-object v0, v13, Li/m;->e:[I

    :cond_2e
    sget-boolean v0, Li/o0;->a:Z

    if-eqz v0, :cond_30

    iget v0, v13, Li/m;->a:I

    if-eqz v0, :cond_30

    iget-object v0, v13, Li/m;->e:[I

    array-length v1, v0

    if-lez v1, :cond_30

    invoke-static {v6}, Li/g;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_2f

    iget v0, v13, Li/m;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v13, Li/m;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v7, v13, Li/m;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v0, v1, v7, v8}, Li/g;->b(Landroid/widget/TextView;IIII)V

    goto :goto_17

    :cond_2f
    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, Li/g;->c(Landroid/widget/TextView;[II)V

    :cond_30
    :goto_17
    invoke-virtual {v14, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v9, :cond_31

    invoke-virtual {v15, v14, v1}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_18
    const/16 v7, 0xd

    goto :goto_19

    :cond_31
    move-object/from16 v1, v19

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v9, :cond_32

    invoke-virtual {v15, v14, v7}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1a

    :cond_32
    move-object/from16 v7, v19

    :goto_1a
    const/16 v8, 0x9

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v9, :cond_33

    invoke-virtual {v15, v14, v8}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1b
    const/4 v10, 0x6

    goto :goto_1c

    :cond_33
    move-object/from16 v8, v19

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v9, :cond_34

    invoke-virtual {v15, v14, v10}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1d

    :cond_34
    move-object/from16 v10, v19

    :goto_1d
    const/16 v11, 0xa

    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v9, :cond_35

    invoke-virtual {v15, v14, v11}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1e

    :cond_35
    move-object/from16 v11, v19

    :goto_1e
    const/4 v12, 0x7

    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v9, :cond_36

    invoke-virtual {v15, v14, v12}, Li/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1f

    :cond_36
    move-object/from16 v9, v19

    :goto_1f
    if-nez v11, :cond_41

    if-eqz v9, :cond_37

    goto :goto_28

    :cond_37
    if-nez v1, :cond_38

    if-nez v7, :cond_38

    if-nez v8, :cond_38

    if-eqz v10, :cond_46

    :cond_38
    invoke-static {v6}, Li/e;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v24, 0x0

    aget-object v11, v9, v24

    if-nez v11, :cond_3e

    const/16 v20, 0x2

    aget-object v12, v9, v20

    if-eqz v12, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    aget-object v1, v9, v24

    :goto_20
    if-eqz v7, :cond_3b

    goto :goto_21

    :cond_3b
    const/16 v17, 0x1

    aget-object v7, v9, v17

    :goto_21
    if-eqz v8, :cond_3c

    goto :goto_22

    :cond_3c
    const/16 v20, 0x2

    aget-object v8, v9, v20

    :goto_22
    if-eqz v10, :cond_3d

    goto :goto_23

    :cond_3d
    aget-object v10, v9, v21

    :goto_23
    invoke-virtual {v6, v1, v7, v8, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_3e
    :goto_24
    if-eqz v7, :cond_3f

    :goto_25
    const/16 v20, 0x2

    goto :goto_26

    :cond_3f
    const/16 v17, 0x1

    aget-object v7, v9, v17

    goto :goto_25

    :goto_26
    aget-object v1, v9, v20

    if-eqz v10, :cond_40

    goto :goto_27

    :cond_40
    aget-object v10, v9, v21

    :goto_27
    invoke-static {v6, v11, v7, v1, v10}, Li/e;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_41
    :goto_28
    invoke-static {v6}, Li/e;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v11, :cond_42

    goto :goto_29

    :cond_42
    const/16 v24, 0x0

    aget-object v11, v1, v24

    :goto_29
    if-eqz v7, :cond_43

    goto :goto_2a

    :cond_43
    const/16 v17, 0x1

    aget-object v7, v1, v17

    :goto_2a
    if-eqz v9, :cond_44

    goto :goto_2b

    :cond_44
    const/16 v20, 0x2

    aget-object v9, v1, v20

    :goto_2b
    if-eqz v10, :cond_45

    goto :goto_2c

    :cond_45
    aget-object v10, v1, v21

    :goto_2c
    invoke-static {v6, v11, v7, v9, v10}, Li/e;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_46
    :goto_2d
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/measurement/h5;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_47

    goto :goto_2e

    :cond_47
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_2e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_48
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_49

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Li/n;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v7, 0x12

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x13

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v9, :cond_4e

    if-ltz v1, :cond_4d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_4a

    invoke-static {v6, v1}, Ld3/d;->k(Li/a;I)V

    goto :goto_30

    :cond_4a
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    if-eqz v9, :cond_4b

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2f

    :cond_4b
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v1, v9, :cond_4c

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v0, v1, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4c
    :goto_30
    const/4 v9, -0x1

    goto :goto_31

    :cond_4d
    invoke-static {}, Lkd/e;->d()V

    throw v19

    :cond_4e
    :goto_31
    if-eq v7, v9, :cond_52

    if-ltz v7, :cond_51

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_32

    :cond_4f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v7, v1, :cond_50

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6, v0, v1, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_50
    const/4 v9, -0x1

    goto :goto_33

    :cond_51
    invoke-static {}, Lkd/e;->d()V

    throw v19

    :cond_52
    :goto_33
    if-eq v10, v9, :cond_54

    if-ltz v10, :cond_53

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v10, v0, :cond_54

    sub-int/2addr v10, v0

    int-to-float v0, v10

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_34

    :cond_53
    move-object/from16 v1, v19

    invoke-static {}, Lkd/e;->d()V

    throw v1

    :cond_54
    :goto_34
    iget-object v0, v6, Li/a;->m:Li/i;

    invoke-virtual {v0}, Li/i;->b()V

    new-instance v0, Lz7/c;

    invoke-direct {v0, v6, v8}, Lz7/c;-><init>(Li/a;I)V

    iput-object v0, v6, Li/a;->n:Lz7/c;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v11, 0xe

    :try_start_7
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_35

    :catchall_4
    move-exception v0

    goto :goto_37

    :cond_55
    const/4 v10, 0x1

    move v8, v10

    :goto_35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v8}, Lz7/c;->o(Z)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    instance-of v2, v1, Landroid/text/method/NumberKeyListener;

    if-nez v2, :cond_57

    invoke-super {v6}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-super {v6}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-super {v6}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    invoke-super {v6}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    invoke-virtual {v0, v1}, Lz7/c;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v1, :cond_56

    goto :goto_36

    :cond_56
    invoke-super {v6, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {v6, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {v6, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-super {v6, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_57
    :goto_36
    return-void

    :goto_37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_38
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_38

    :goto_39
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_3a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/a;->l:Lbd/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/p;->a()V

    :cond_0
    iget-object v0, p0, Li/a;->m:Li/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/i;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lo3/a;

    if-eqz v1, :cond_0

    check-cast v0, Lo3/a;

    iget-object v0, v0, Lo3/a;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li/a;->l:Lbd/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Li/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li/a;->l:Lbd/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Li/k0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/a;->m:Li/i;

    iget-object v0, v0, Li/i;->h:Li/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/a;->m:Li/i;

    iget-object v0, v0, Li/i;->h:Li/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/k0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a;->n:Lz7/c;

    iget-object v1, v1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, v1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, La4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, La4/c;

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance v2, La4/c;

    iget-object v1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Li/a;

    invoke-direct {v2, v1, v0, p1}, La4/c;-><init>(Li/a;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/a;->l:Lbd/p;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lbd/p;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbd/p;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lbd/p;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/a;->l:Lbd/p;

    if-eqz v0, :cond_1

    iput p1, v0, Lbd/p;->a:I

    iget-object v1, v0, Lbd/p;->c:Ljava/lang/Object;

    check-cast v1, Li/b;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbd/p;->b:Ljava/lang/Object;

    check-cast v2, Li/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Li/b;->a:Li/r;

    invoke-virtual {v3, v2, p1}, Li/r;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbd/p;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lbd/p;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/a;->m:Li/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/i;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/a;->m:Li/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/i;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lo3/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/a;

    invoke-direct {v0, p1, p0}, Lo3/a;-><init>(Landroid/view/ActionMode$Callback;Li/a;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Li/r;->c()Li/r;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Li/a;->n:Lz7/c;

    invoke-virtual {v0, p1}, Lz7/c;->o(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Li/a;->n:Lz7/c;

    invoke-virtual {v0, p1}, Lz7/c;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Li/a;->l:Lbd/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    if-nez v1, :cond_0

    new-instance v1, Li/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    iput-object p1, v1, Li/k0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Li/k0;->b:Z

    invoke-virtual {v0}, Lbd/p;->a()V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Li/a;->l:Lbd/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    if-nez v1, :cond_0

    new-instance v1, Li/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lbd/p;->e:Ljava/lang/Object;

    check-cast v1, Li/k0;

    iput-object p1, v1, Li/k0;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v1, Li/k0;->a:Z

    invoke-virtual {v0}, Lbd/p;->a()V

    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Li/a;->m:Li/i;

    iget-object v1, v0, Li/i;->h:Li/k0;

    if-nez v1, :cond_0

    new-instance v1, Li/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li/i;->h:Li/k0;

    :cond_0
    iget-object v1, v0, Li/i;->h:Li/k0;

    iput-object p1, v1, Li/k0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Li/k0;->b:Z

    iput-object v1, v0, Li/i;->b:Li/k0;

    iput-object v1, v0, Li/i;->c:Li/k0;

    iput-object v1, v0, Li/i;->d:Li/k0;

    iput-object v1, v0, Li/i;->e:Li/k0;

    iput-object v1, v0, Li/i;->f:Li/k0;

    iput-object v1, v0, Li/i;->g:Li/k0;

    invoke-virtual {v0}, Li/i;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Li/a;->m:Li/i;

    iget-object v1, v0, Li/i;->h:Li/k0;

    if-nez v1, :cond_0

    new-instance v1, Li/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li/i;->h:Li/k0;

    :cond_0
    iget-object v1, v0, Li/i;->h:Li/k0;

    iput-object p1, v1, Li/k0;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Li/k0;->a:Z

    iput-object v1, v0, Li/i;->b:Li/k0;

    iput-object v1, v0, Li/i;->c:Li/k0;

    iput-object v1, v0, Li/i;->d:Li/k0;

    iput-object v1, v0, Li/i;->e:Li/k0;

    iput-object v1, v0, Li/i;->f:Li/k0;

    iput-object v1, v0, Li/i;->g:Li/k0;

    invoke-virtual {v0}, Li/i;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/a;->m:Li/i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Li/i;->a:Li/a;

    new-instance v2, Ln9/c;

    sget-object v3, Lg/a;->f:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ln9/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {v0, p1, v2}, Li/i;->d(Landroid/content/Context;Ln9/c;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Li/g;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v2}, Ln9/c;->u()V

    iget-object p1, v0, Li/i;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, v0, Li/i;->j:I

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
