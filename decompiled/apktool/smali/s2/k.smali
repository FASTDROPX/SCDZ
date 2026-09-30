.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/i;
.implements Lz6/b;
.implements Lz6/a;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ls2/k;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkd/k;->o:Lkd/k;

    invoke-static {p1}, Lj6/b0;->f(Ljava/lang/String;)Lkd/k;

    move-result-object p1

    iput-object p1, p0, Ls2/k;->l:Ljava/lang/Object;

    sget-object p1, Lxc/r;->e:Lxc/p;

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Ly3/t;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/t;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v3, Lt/b;

    iget-object v4, v0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v4, Ln/t;

    const/4 v5, 0x0

    iput v5, v4, Ln/t;->e:I

    iget-object v6, v4, Ln/t;->a:[J

    sget-object v7, Ln/g0;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lwa/k;->P([J)V

    iget-object v6, v4, Ln/t;->a:[J

    iget v7, v4, Ln/t;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, Ln/t;->c:[Ljava/lang/Object;

    iget v7, v4, Ln/t;->d:I

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lwa/k;->O(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v4, Ln/t;->d:I

    invoke-static {v6}, Ln/g0;->c(I)I

    move-result v6

    iget v7, v4, Ln/t;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Ln/t;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v12, v3

    move v9, v5

    move v11, v7

    :goto_1
    if-ge v9, v6, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/q;

    if-eqz v11, :cond_6

    iget-object v15, v12, Lt/b;->a:Lr0/d;

    iget v5, v15, Lr0/d;->n:I

    if-lez v5, :cond_3

    iget-object v15, v15, Lr0/d;->l:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_2
    aget-object v19, v15, v18

    move-object/from16 v8, v19

    check-cast v8, Lv1/g;

    iget-object v8, v8, Lv1/g;->b:Lc1/q;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v18, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v5, v19

    check-cast v5, Lv1/g;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lv1/g;->h:Z

    iget-object v8, v5, Lv1/g;->c:Landroidx/room/e0;

    invoke-virtual {v8, v1, v2}, Landroidx/room/e0;->b(J)V

    invoke-virtual {v4, v1, v2}, Ln/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ln/x;

    invoke-direct {v8}, Ln/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ln/t;->d(JLn/x;)V

    :cond_4
    check-cast v8, Ln/x;

    invoke-virtual {v8, v5}, Ln/x;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v5, Lv1/g;

    invoke-direct {v5, v14}, Lv1/g;-><init>(Lc1/q;)V

    iget-object v8, v5, Lv1/g;->c:Landroidx/room/e0;

    invoke-virtual {v8, v1, v2}, Landroidx/room/e0;->b(J)V

    invoke-virtual {v4, v1, v2}, Ln/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ln/x;

    invoke-direct {v8}, Ln/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ln/t;->d(JLn/x;)V

    :cond_7
    check-cast v8, Ln/x;

    invoke-virtual {v8, v5}, Ln/x;->a(Ljava/lang/Object;)V

    iget-object v8, v12, Lt/b;->a:Lr0/d;

    invoke-virtual {v8, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Ln/t;->b:[J

    iget-object v2, v4, Ln/t;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ln/t;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_7
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_c

    and-long v14, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v7

    move-wide/from16 p1, v8

    aget-wide v7, v1, v14

    aget-object v9, v2, v14

    check-cast v9, Ln/x;

    iget-object v14, v3, Lt/b;->a:Lr0/d;

    iget v10, v14, Lr0/d;->n:I

    if-lez v10, :cond_a

    iget-object v14, v14, Lr0/d;->l:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_9
    aget-object v20, v14, v19

    move/from16 p3, v15

    move-object/from16 v15, v20

    check-cast v15, Lv1/g;

    invoke-virtual {v15, v7, v8, v9}, Lv1/g;->i(JLn/x;)V

    add-int/lit8 v15, v19, 0x1

    if-lt v15, v10, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v19, v15

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v15

    goto :goto_a

    :cond_b
    move/from16 p3, v7

    move-wide/from16 p1, v8

    :goto_a
    shr-long v8, p1, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    if-ne v11, v12, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/measurement/k4;Z)Z
    .locals 9

    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v1, Ln/m;

    iget-object v2, p0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v2, Lz1/n;

    invoke-virtual {v0, v1, v2, p1, p2}, Lt/b;->a(Ln/m;Lz1/n;Lcom/google/android/gms/internal/measurement/k4;Z)Z

    move-result v1

    iget-object v2, v0, Lt/b;->a:Lr0/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget v1, v2, Lr0/d;->n:I

    const/4 v4, 0x1

    if-lez v1, :cond_4

    iget-object v5, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v6, v3

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Lv1/g;

    invoke-virtual {v8, p1, p2}, Lv1/g;->h(Lcom/google/android/gms/internal/measurement/k4;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iget p2, v2, Lr0/d;->n:I

    if-lez p2, :cond_8

    iget-object v1, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v2, v3

    move v5, v2

    :cond_5
    aget-object v6, v1, v2

    check-cast v6, Lv1/g;

    invoke-virtual {v6, p1}, Lv1/g;->g(Lcom/google/android/gms/internal/measurement/k4;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {v0, p1}, Lt/b;->c(Lcom/google/android/gms/internal/measurement/k4;)V

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v3

    :cond_a
    :goto_7
    return v4
.end method

.method public d(Ljava/lang/CharSequence;IILy3/s;)Z
    .locals 7

    iget v0, p4, Ly3/s;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v0, Ly3/d;

    invoke-virtual {p4}, Ly3/s;->b()Lz3/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lxa/e;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxa/e;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lxa/e;->l:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly3/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ly3/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lg3/c;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ly3/s;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ly3/s;->c:I

    :cond_4
    iget p1, p4, Ly3/s;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    iget-object v0, v0, Ln8/a;->b:Ll8/a;

    iget-object v1, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc2/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "additional_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method

.method public f(Ls8/a;Lbb/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ls2/k;->m:Ljava/lang/Object;

    check-cast v3, Lq8/f;

    iget-object v4, v1, Ls2/k;->l:Ljava/lang/Object;

    check-cast v4, Lp8/n0;

    const-string v5, " test spec loading #1: gonna call materialsAPI.getTestUrl"

    instance-of v6, v2, Ls8/b;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ls8/b;

    iget v7, v6, Ls8/b;->s:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls8/b;->s:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ls8/b;

    invoke-direct {v6, v1, v2}, Ls8/b;-><init>(Ls2/k;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ls8/b;->q:Ljava/lang/Object;

    iget v6, v12, Ls8/b;->s:I

    const-string v13, "Location"

    const-string v15, "Bearer "

    const-string v7, "aupd_token="

    sget-object v8, Lab/a;->l:Lab/a;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v12, Ls8/b;->m:Ljava/lang/String;

    iget-object v3, v12, Ls8/b;->l:Ls8/a;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    move-object v3, v13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    iget-wide v5, v12, Ls8/b;->p:J

    iget-object v0, v12, Ls8/b;->o:Lr8/d;

    iget-object v3, v12, Ls8/b;->m:Ljava/lang/String;

    iget-object v7, v12, Ls8/b;->l:Ls8/a;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v9

    move-wide v9, v5

    move-object v5, v15

    move-object v6, v0

    move-object v0, v3

    move-object v3, v13

    goto/16 :goto_8

    :pswitch_2
    iget-wide v5, v12, Ls8/b;->p:J

    iget-object v0, v12, Ls8/b;->o:Lr8/d;

    iget-object v9, v12, Ls8/b;->m:Ljava/lang/String;

    iget-object v10, v12, Ls8/b;->l:Ls8/a;

    :try_start_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v13

    move-wide/from16 v23, v5

    move-object v5, v0

    move-object v0, v7

    move-object v6, v9

    move-object v7, v2

    move-object v2, v8

    move-wide/from16 v8, v23

    goto/16 :goto_7

    :pswitch_3
    iget-wide v5, v12, Ls8/b;->p:J

    iget-object v0, v12, Ls8/b;->n:Ljava/lang/String;

    iget-object v9, v12, Ls8/b;->m:Ljava/lang/String;

    iget-object v10, v12, Ls8/b;->l:Ls8/a;

    :try_start_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v7

    move-object v14, v10

    move-object/from16 v16, v13

    move-object v13, v9

    goto/16 :goto_5

    :pswitch_4
    iget-wide v5, v12, Ls8/b;->p:J

    iget-object v0, v12, Ls8/b;->m:Ljava/lang/String;

    iget-object v9, v12, Ls8/b;->l:Ls8/a;

    :try_start_4
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v7

    move-object/from16 v16, v13

    goto/16 :goto_4

    :pswitch_5
    iget-wide v9, v12, Ls8/b;->p:J

    iget-object v0, v12, Ls8/b;->l:Ls8/a;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v9

    iget-object v2, v0, Ls8/a;->b:Ljava/lang/String;

    iput-object v0, v12, Ls8/b;->l:Ls8/a;

    iput-wide v9, v12, Ls8/b;->p:J

    const/4 v6, 0x1

    iput v6, v12, Ls8/b;->s:I

    invoke-virtual {v4, v9, v10, v12, v2}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    :goto_2
    move-object v2, v8

    goto/16 :goto_9

    :cond_1
    :goto_3
    check-cast v2, Ls8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v6, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Ls8/a;->c:Ljava/lang/String;

    iget-object v14, v0, Ls8/a;->b:Ljava/lang/String;

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, " test spec loading: i am "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (material id "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll8/b0;->h(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object v5, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    new-instance v7, Lio/ktor/utils/io/d0;

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v7, v1, v13, v11}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v11, Lm0/m3;

    const/16 v14, 0xe

    invoke-direct {v11, v2, v1, v13, v14}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v0, v12, Ls8/b;->l:Ls8/a;

    iput-object v6, v12, Ls8/b;->m:Ljava/lang/String;

    iput-wide v9, v12, Ls8/b;->p:J

    const/4 v2, 0x2

    iput v2, v12, Ls8/b;->s:I

    invoke-static {v5, v7, v11, v12}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v9

    move-object v9, v0

    move-object v0, v6

    move-wide/from16 v5, v23

    :goto_4
    check-cast v2, Lwd/q0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v7, "launcher/api/v1/launch"

    const-string v10, "launcher/api/v1/url"

    invoke-static {v2, v7, v10}, Lsb/q;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v9, v12, Ls8/b;->l:Ls8/a;

    iput-object v0, v12, Ls8/b;->m:Ljava/lang/String;

    iput-object v2, v12, Ls8/b;->n:Ljava/lang/String;

    iput-wide v5, v12, Ls8/b;->p:J

    const/4 v7, 0x3

    iput v7, v12, Ls8/b;->s:I

    invoke-virtual {v3, v12}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v13, v0

    move-object v0, v2

    move-object v2, v7

    move-object v14, v9

    :goto_5
    check-cast v2, Lr8/d;

    if-nez v2, :cond_5

    :cond_4
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " test spec loading #2: going to call uchebnikAPI.followActivityUrlAuthorized"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll8/b0;->h(Ljava/lang/String;)V

    iget-object v7, v4, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iget-object v9, v2, Lr8/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lq8/f;->b:Lr8/c;

    iget-object v10, v10, Lr8/c;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v11

    move-object/from16 v17, v0

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v14, v12, Ls8/b;->l:Ls8/a;

    iput-object v13, v12, Ls8/b;->m:Ljava/lang/String;

    move-object v0, v7

    const/4 v7, 0x0

    iput-object v7, v12, Ls8/b;->n:Ljava/lang/String;

    iput-object v2, v12, Ls8/b;->o:Lr8/d;

    iput-wide v5, v12, Ls8/b;->p:J

    const/4 v7, 0x4

    iput v7, v12, Ls8/b;->s:I

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v2

    move-object v2, v7

    move-object v7, v0

    move-object/from16 v0, v17

    invoke-interface/range {v7 .. v12}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->followActivityUrlAuthorized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    move-wide v8, v5

    move-object v6, v13

    move-object v10, v14

    move-object/from16 v5, p1

    :goto_7
    check-cast v7, Lwd/q0;

    iget-object v7, v7, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "uchebnik.mos.ru/exam/challenge/"

    invoke-static {v7, v11}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " caught simplified challenge after #2: going to produce ChallengeCdz"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll8/b0;->h(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Ls8/j;

    iget-object v0, v10, Ls8/a;->b:Ljava/lang/String;

    iget-object v2, v10, Ls8/a;->c:Ljava/lang/String;

    iget-object v3, v10, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;J)V

    return-object v17

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " test spec loading #3: going to call uchebnikAPI.followActivityUrlVariant"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll8/b0;->h(Ljava/lang/String;)V

    move-object v11, v7

    iget-object v7, v4, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iget-object v13, v5, Lr8/d;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v3, Lq8/f;->b:Lr8/c;

    iget-object v3, v3, Lr8/c;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v3

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v14

    invoke-static {v3, v14}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v14

    move-object/from16 p1, v0

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v17

    invoke-virtual {v5}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v19

    iput-object v10, v12, Ls8/b;->l:Ls8/a;

    iput-object v6, v12, Ls8/b;->m:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v12, Ls8/b;->n:Ljava/lang/String;

    iput-object v5, v12, Ls8/b;->o:Lr8/d;

    iput-wide v8, v12, Ls8/b;->p:J

    const/4 v0, 0x5

    iput v0, v12, Ls8/b;->s:I

    move-wide/from16 v23, v19

    move-object/from16 v19, v5

    move-object v5, v15

    move-wide/from16 v14, v23

    move-object v0, v10

    move-object/from16 v10, p1

    move-object/from16 v23, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-wide/from16 v24, v8

    move-object/from16 v8, v23

    move-object v9, v13

    move-wide/from16 v12, v17

    move-wide/from16 v17, v24

    invoke-interface/range {v7 .. v16}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->followActivityUrlVariant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLza/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v16

    if-ne v7, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v8, v0

    move-object v0, v6

    move-wide/from16 v9, v17

    move-object/from16 v6, v19

    :goto_8
    check-cast v7, Lwd/q0;

    iget-object v7, v7, Lwd/q0;->a:Lxc/y;

    iget-object v7, v7, Lxc/y;->q:Lxc/l;

    invoke-virtual {v7, v3}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    const-string v13, "test"

    const-string v14, "cwork"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v11}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v1, v8, v7}, Ls2/k;->k(Ls8/a;Ljava/lang/String;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " test spec loading #4: going to call uchebnikAPI.specificationPreview"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll8/b0;->h(Ljava/lang/String;)V

    iget-object v7, v4, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iget-object v4, v6, Lr8/d;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v5

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v11

    invoke-static {v5, v11}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v5

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v15

    invoke-virtual {v5, v15}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v15

    invoke-virtual {v6}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v5

    iput-object v8, v12, Ls8/b;->l:Ls8/a;

    iput-object v0, v12, Ls8/b;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v12, Ls8/b;->n:Ljava/lang/String;

    iput-object v1, v12, Ls8/b;->o:Lr8/d;

    iput-wide v9, v12, Ls8/b;->p:J

    const/4 v1, 0x6

    iput v1, v12, Ls8/b;->s:I

    move-object v1, v8

    move-wide v9, v13

    move-object v8, v4

    move-wide/from16 v23, v15

    move-object/from16 v16, v12

    move-wide v14, v5

    move-wide/from16 v12, v23

    invoke-interface/range {v7 .. v16}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->specificationPreview(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    move-object v2, v4

    :goto_a
    check-cast v2, Lwd/q0;

    iget-object v2, v2, Lwd/q0;->a:Lxc/y;

    iget-object v2, v2, Lxc/y;->q:Lxc/l;

    invoke-virtual {v2, v3}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls8/j;

    iget-object v4, v1, Ls8/a;->b:Ljava/lang/String;

    iget-object v5, v1, Ls8/a;->c:Ljava/lang/String;

    iget-object v6, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-direct/range {v3 .. v8}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " test spec loading #5: success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v3

    :goto_b
    return-object v13

    :goto_c
    const-string v1, "test spec loading"

    invoke-static {v0, v1}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ls8/a;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls8/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls8/c;

    iget v1, v0, Ls8/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/c;

    invoke-direct {v0, p0, p2}, Ls8/c;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Ls8/c;->m:Ljava/lang/Object;

    iget v1, v0, Ls8/c;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls8/c;->l:Ls8/a;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Ls8/c;->l:Ls8/a;

    iput v2, v0, Ls8/c;->o:I

    invoke-virtual {p0, p1, v0}, Ls2/k;->f(Ls8/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ls8/a;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;IIIZLy3/l;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lo2/b;

    iget-object v6, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v6, Lb8/v;

    iget-object v6, v6, Lb8/v;->o:Ljava/lang/Object;

    check-cast v6, Ly3/p;

    invoke-direct {v5, v6}, Lo2/b;-><init>(Ly3/p;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v13, Ly3/p;

    iget-object v13, v13, Ly3/p;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly3/p;

    :goto_2
    iget v14, v5, Lo2/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lo2/b;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lo2/b;->b:I

    iput-object v13, v5, Lo2/b;->f:Ljava/lang/Object;

    iput v8, v5, Lo2/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lo2/b;->f:Ljava/lang/Object;

    iget v13, v5, Lo2/b;->d:I

    add-int/2addr v13, v8

    iput v13, v5, Lo2/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lo2/b;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v13, Ly3/p;

    iget-object v14, v13, Ly3/p;->b:Ly3/s;

    if-eqz v14, :cond_9

    iget v14, v5, Lo2/b;->d:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lo2/b;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v13, Ly3/p;

    iput-object v13, v5, Lo2/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lo2/b;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lo2/b;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lo2/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lo2/b;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lo2/b;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lo2/b;->c:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lo2/b;->g:Ljava/lang/Object;

    check-cast v12, Ly3/p;

    iget-object v12, v12, Ly3/p;->b:Ly3/s;

    invoke-virtual {v0, v1, v7, v6, v12}, Ls2/k;->d(Ljava/lang/CharSequence;IILy3/s;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lo2/b;->g:Ljava/lang/Object;

    check-cast v11, Ly3/p;

    iget-object v11, v11, Ly3/p;->b:Ly3/s;

    invoke-interface {v4, v1, v7, v6, v11}, Ly3/l;->a(Ljava/lang/CharSequence;IILy3/s;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lo2/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v2, Ly3/p;

    iget-object v2, v2, Ly3/p;->b:Ly3/s;

    if-eqz v2, :cond_12

    iget v2, v5, Lo2/b;->d:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lo2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v2, Ly3/p;

    iget-object v2, v2, Ly3/p;->b:Ly3/s;

    invoke-virtual {v0, v1, v7, v6, v2}, Ls2/k;->d(Ljava/lang/CharSequence;IILy3/s;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lo2/b;->f:Ljava/lang/Object;

    check-cast v2, Ly3/p;

    iget-object v2, v2, Ly3/p;->b:Ly3/s;

    invoke-interface {v4, v1, v7, v6, v2}, Ly3/l;->a(Ljava/lang/CharSequence;IILy3/s;)Z

    :cond_12
    invoke-interface {v4}, Ly3/l;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public i(Ls8/a;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls8/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls8/d;

    iget v1, v0, Ls8/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/d;

    invoke-direct {v0, p0, p2}, Ls8/d;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Ls8/d;->l:Ljava/lang/Object;

    iget v1, v0, Ls8/d;->n:I

    sget-object v2, Lva/x;->a:Lva/x;

    sget-object v3, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Ls8/j;

    if-eqz p2, :cond_1

    check-cast p1, Ls8/j;

    const/4 p2, 0x1

    iput p2, v0, Ls8/d;->n:I

    invoke-virtual {p0, p1, v0}, Ls2/k;->j(Ls8/j;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_1
    iget-object p2, p1, Ls8/a;->a:Ls8/i;

    sget-object v1, Ls8/i;->p:Ls8/i;

    if-ne p2, v1, :cond_6

    const/4 p2, 0x2

    iput p2, v0, Ls8/d;->n:I

    invoke-virtual {p0, p1, v0}, Ls2/k;->g(Ls8/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p2, Ls8/a;

    instance-of p1, p2, Ls8/k;

    if-eqz p1, :cond_3

    check-cast p2, Ls8/k;

    const/4 p1, 0x3

    iput p1, v0, Ls8/d;->n:I

    invoke-virtual {p0, p2, v0}, Ls2/k;->l(Ls8/k;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ls8/l;

    if-eqz p1, :cond_4

    check-cast p2, Ls8/l;

    const/4 p1, 0x4

    iput p1, v0, Ls8/d;->n:I

    invoke-virtual {p0, p2, v0}, Ls2/k;->m(Ls8/l;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_4
    instance-of p1, p2, Ls8/j;

    if-eqz p1, :cond_5

    check-cast p2, Ls8/j;

    const/4 p1, 0x5

    iput p1, v0, Ls8/d;->n:I

    invoke-virtual {p0, p2, v0}, Ls2/k;->j(Ls8/j;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_5
    const/4 p1, 0x6

    iput p1, v0, Ls8/d;->n:I

    invoke-virtual {p0, p2, v0}, Ls2/k;->n(Ls8/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls8/j;Lbb/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Ls8/e;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls8/e;

    iget v5, v4, Ls8/e;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls8/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls8/e;

    invoke-direct {v4, v0, v2}, Ls8/e;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Ls8/e;->t:Ljava/lang/Object;

    iget v5, v4, Ls8/e;->v:I

    sget-object v22, Ls8/i;->l:Ls8/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lab/a;->l:Lab/a;

    packed-switch v5, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    iget-wide v5, v4, Ls8/e;->r:J

    iget-object v1, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide v7, v5

    goto/16 :goto_13

    :pswitch_1
    iget v1, v4, Ls8/e;->s:I

    iget-wide v8, v4, Ls8/e;->r:J

    iget-object v5, v4, Ls8/e;->q:Lkotlin/jvm/internal/x;

    iget-object v10, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    iget-object v11, v4, Ls8/e;->o:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v4, Ls8/e;->n:Ljava/lang/Object;

    check-cast v12, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    iget-object v13, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v4, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide v7, v8

    move-object v9, v12

    move-object/from16 v18, v13

    :goto_1
    move/from16 v21, v1

    goto/16 :goto_f

    :pswitch_2
    iget v1, v4, Ls8/e;->s:I

    iget-wide v10, v4, Ls8/e;->r:J

    iget-object v5, v4, Ls8/e;->q:Lkotlin/jvm/internal/x;

    check-cast v5, Lcom/simple/mesh/model/mesh/lrs/Content;

    iget-object v5, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    iget-object v12, v4, Ls8/e;->o:Ljava/io/Serializable;

    check-cast v12, Lkotlin/jvm/internal/x;

    iget-object v13, v4, Ls8/e;->n:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v15, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, v4, Ls8/e;->s:I

    iget-wide v10, v4, Ls8/e;->r:J

    iget-object v5, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    check-cast v5, Lcom/simple/mesh/model/mesh/lrs/Content;

    iget-object v5, v4, Ls8/e;->o:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object v12, v4, Ls8/e;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/x;

    iget-object v13, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v14, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_4

    :pswitch_4
    iget v1, v4, Ls8/e;->s:I

    iget-wide v10, v4, Ls8/e;->r:J

    iget-object v5, v4, Ls8/e;->o:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object v12, v4, Ls8/e;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/x;

    iget-object v13, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v14, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-wide v10, v4, Ls8/e;->r:J

    iget-object v1, v4, Ls8/e;->l:Ls8/j;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v10, v1, Ls8/j;->f:J

    iput-object v1, v4, Ls8/e;->l:Ls8/j;

    iput-wide v10, v4, Ls8/e;->r:J

    iput v6, v4, Ls8/e;->v:I

    invoke-virtual {v3, v10, v11, v4}, Lp8/n0;->j(JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_2
    move-object v13, v2

    check-cast v13, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-eqz v13, :cond_19

    new-instance v12, Lkotlin/jvm/internal/x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ls8/e;->l:Ls8/j;

    iput-object v13, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-object v12, v4, Ls8/e;->n:Ljava/lang/Object;

    iput-object v5, v4, Ls8/e;->o:Ljava/io/Serializable;

    iput-wide v10, v4, Ls8/e;->r:J

    iput v7, v4, Ls8/e;->s:I

    const/4 v2, 0x2

    iput v2, v4, Ls8/e;->v:I

    iget-object v2, v1, Ls8/a;->b:Ljava/lang/String;

    iget-object v14, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v14}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v2}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lp8/n0;->m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v14, v1

    move v1, v7

    :goto_3
    check-cast v2, Lcom/simple/mesh/model/mesh/lrs/Content;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v12, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v5, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v13}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getNumberOfAttempt()I

    move-result v2

    if-lez v2, :cond_13

    iput-object v14, v4, Ls8/e;->l:Ls8/j;

    iput-object v13, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-object v12, v4, Ls8/e;->n:Ljava/lang/Object;

    iput-object v5, v4, Ls8/e;->o:Ljava/io/Serializable;

    iput-object v8, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    iput-wide v10, v4, Ls8/e;->r:J

    iput v1, v4, Ls8/e;->s:I

    const/4 v2, 0x3

    iput v2, v4, Ls8/e;->v:I

    invoke-virtual {v3, v10, v11, v4}, Lp8/n0;->h(JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    goto/16 :goto_12

    :goto_4
    check-cast v2, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;->getAssignment()Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;->getAssignmentContextId()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v2

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v15, v4, Ls8/e;->l:Ls8/j;

    iput-object v14, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-object v13, v4, Ls8/e;->n:Ljava/lang/Object;

    iput-object v12, v4, Ls8/e;->o:Ljava/io/Serializable;

    iput-object v5, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    const/4 v2, 0x0

    iput-object v2, v4, Ls8/e;->q:Lkotlin/jvm/internal/x;

    iput-wide v10, v4, Ls8/e;->r:J

    iput v1, v4, Ls8/e;->s:I

    const/4 v2, 0x4

    iput v2, v4, Ls8/e;->v:I

    invoke-virtual {v3, v7, v8, v4}, Lp8/n0;->i(JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_6
    check-cast v2, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->getUserResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->getAttempts()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_a

    :cond_9
    move-object v8, v1

    check-cast v8, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v8}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual/range {v18 .. v18}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v6, v18

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-ge v8, v6, :cond_d

    move v8, v6

    move-object/from16 v1, v17

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_a
    check-cast v1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getCompleteAttempt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Lt1/c;->J()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    :goto_c
    move-object v8, v1

    move v1, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    move-object v15, v14

    const/4 v8, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getTaskTotalCount()I

    move-result v6

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_15

    iget-object v2, v0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v2, Ln8/a;

    iget-object v2, v2, Ln8/a;->f:Ll8/a;

    invoke-static {v2, v10, v11}, Ll8/b0;->e(Ll8/a;J)V

    :cond_15
    :goto_e
    iget-object v2, v15, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v6

    iget-object v2, v15, Ls8/a;->b:Ljava/lang/String;

    iput-object v15, v4, Ls8/e;->l:Ls8/j;

    iput-object v14, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-object v8, v4, Ls8/e;->n:Ljava/lang/Object;

    iput-object v13, v4, Ls8/e;->o:Ljava/io/Serializable;

    iput-object v12, v4, Ls8/e;->p:Lkotlin/jvm/internal/x;

    iput-object v5, v4, Ls8/e;->q:Lkotlin/jvm/internal/x;

    iput-wide v10, v4, Ls8/e;->r:J

    iput v1, v4, Ls8/e;->s:I

    const/4 v0, 0x5

    iput v0, v4, Ls8/e;->v:I

    invoke-virtual {v3, v6, v7, v4, v2}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_12

    :cond_16
    move-object v9, v8

    move-wide v7, v10

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v18, v14

    move-object v4, v15

    goto/16 :goto_1

    :goto_f
    move-object v15, v2

    check-cast v15, Ls8/n;

    if-eqz v9, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    iget-object v12, v4, Ls8/a;->c:Ljava/lang/String;

    iget-object v0, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getTaskTotalCount()I

    move-result v1

    :goto_11
    iget-object v2, v4, Ls8/a;->b:Ljava/lang/String;

    iget-object v10, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Integer;

    iget-object v5, v5, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/Integer;

    iget-object v4, v4, Ls8/a;->e:Ljava/lang/String;

    move-object/from16 v25, v4

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Ls2/k;->e()Z

    move-result v26

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryStudentId()J

    move-result-wide v4

    move-wide/from16 p1, v7

    move v8, v6

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectId()J

    move-result-wide v6

    new-instance v0, Ls8/m;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const v29, 0x678800

    const/16 v24, 0x0

    move-object v6, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v28, v4

    move-object/from16 v16, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v6 .. v29}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v6}, Lp8/n0;->c(Ls8/m;)V

    goto :goto_14

    :cond_19
    iget-object v0, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v5

    iget-object v0, v1, Ls8/a;->b:Ljava/lang/String;

    iput-object v1, v4, Ls8/e;->l:Ls8/j;

    const/4 v2, 0x0

    iput-object v2, v4, Ls8/e;->m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iput-wide v10, v4, Ls8/e;->r:J

    const/4 v2, 0x6

    iput v2, v4, Ls8/e;->v:I

    invoke-virtual {v3, v5, v6, v4, v0}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1a

    :goto_12
    return-object v9

    :cond_1a
    move-wide v7, v10

    :goto_13
    move-object v15, v2

    check-cast v15, Ls8/n;

    new-instance v6, Ls8/m;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v1, Ls8/a;->c:Ljava/lang/String;

    iget-object v0, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Ls8/a;->b:Ljava/lang/String;

    iget-object v1, v1, Ls8/a;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ls2/k;->e()Z

    move-result v26

    const/16 v28, 0x0

    const v29, 0x6777800

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    invoke-direct/range {v6 .. v29}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v6}, Lp8/n0;->c(Ls8/m;)V

    :goto_14
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ls8/a;Ljava/lang/String;)Ls8/a;
    .locals 11

    iget-object v0, p0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    const-string v1, ".+cwork_id=(\\d+).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lb8/v;

    invoke-direct {v2, v1, p2}, Lb8/v;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, ".+subcategory_id=(\\d+).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lb8/v;

    invoke-direct {v3, v1, p2}, Lb8/v;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb8/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lsb/g;

    invoke-virtual {v2, v1}, Lsb/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p1, Ls8/a;->b:Ljava/lang/String;

    iget-object v5, p1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ls8/k;

    iget-object v3, p1, Ls8/a;->b:Ljava/lang/String;

    iget-object v4, p1, Ls8/a;->c:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Ls8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v8, p2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb8/v;->k()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lsb/g;

    invoke-virtual {p2, v1}, Lsb/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p1, Ls8/a;->b:Ljava/lang/String;

    iget-object v6, p1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ls8/l;

    iget-object v4, p1, Ls8/a;->b:Ljava/lang/String;

    iget-object v5, p1, Ls8/a;->c:Ljava/lang/String;

    move-object v9, v8

    move-wide v7, v1

    invoke-direct/range {v3 .. v10}, Ls8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object p1
.end method

.method public l(Ls8/k;Lbb/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Ls8/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls8/f;

    iget v5, v4, Ls8/f;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls8/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls8/f;

    invoke-direct {v4, v1, v2}, Ls8/f;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Ls8/f;->n:Ljava/lang/Object;

    iget v5, v4, Ls8/f;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Ls8/f;->m:Ls8/n;

    iget-object v4, v4, Ls8/f;->l:Ls8/k;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v4, Ls8/f;->l:Ls8/k;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v9

    iget-object v2, v0, Ls8/a;->b:Ljava/lang/String;

    iput-object v0, v4, Ls8/f;->l:Ls8/k;

    iput v7, v4, Ls8/f;->p:I

    invoke-virtual {v3, v9, v10, v4, v2}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ls8/n;

    :try_start_1
    iput-object v0, v4, Ls8/f;->l:Ls8/k;

    iput-object v2, v4, Ls8/f;->m:Ls8/n;

    iput v6, v4, Ls8/f;->p:I

    iget-object v5, v0, Ls8/a;->b:Ljava/lang/String;

    iget-object v6, v0, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lp8/n0;->m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v0

    :goto_3
    check-cast v2, Lcom/simple/mesh/model/mesh/lrs/Content;

    if-eqz v2, :cond_6

    new-instance v9, Ls8/m;

    iget-wide v5, v4, Ls8/k;->f:J

    iget-object v0, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    neg-long v10, v5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v4, Ls8/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v4, Ls8/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Ls8/a;->a:Ls8/i;

    iget-object v8, v4, Ls8/k;->h:Ljava/lang/String;

    iget-object v12, v4, Ls8/k;->g:Ljava/lang/String;

    iget-object v4, v4, Ls8/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v29

    const/16 v31, 0x0

    const v32, 0x6478800

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    invoke-direct/range {v9 .. v32}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v9}, Lp8/n0;->c(Ls8/m;)V

    goto :goto_5

    :cond_6
    iget-wide v5, v4, Ls8/k;->f:J

    iget-object v0, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    neg-long v10, v5

    iget-object v15, v4, Ls8/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, Ls8/a;->b:Ljava/lang/String;

    iget-object v2, v4, Ls8/a;->a:Ls8/i;

    iget-object v5, v4, Ls8/k;->h:Ljava/lang/String;

    iget-object v6, v4, Ls8/k;->g:Ljava/lang/String;

    iget-object v4, v4, Ls8/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v29

    new-instance v9, Ls8/m;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    const v32, 0x647b800

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v9 .. v32}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v9}, Lp8/n0;->c(Ls8/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "get digital teacher results"

    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public m(Ls8/l;Lbb/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Ls8/g;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls8/g;

    iget v5, v4, Ls8/g;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls8/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls8/g;

    invoke-direct {v4, v1, v2}, Ls8/g;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Ls8/g;->n:Ljava/lang/Object;

    iget v5, v4, Ls8/g;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Ls8/g;->m:Ls8/n;

    iget-object v4, v4, Ls8/g;->l:Ls8/l;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v4, Ls8/g;->l:Ls8/l;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v9

    iget-object v2, v0, Ls8/a;->b:Ljava/lang/String;

    iput-object v0, v4, Ls8/g;->l:Ls8/l;

    iput v7, v4, Ls8/g;->p:I

    invoke-virtual {v3, v9, v10, v4, v2}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ls8/n;

    :try_start_1
    iput-object v0, v4, Ls8/g;->l:Ls8/l;

    iput-object v2, v4, Ls8/g;->m:Ls8/n;

    iput v6, v4, Ls8/g;->p:I

    iget-object v5, v0, Ls8/a;->b:Ljava/lang/String;

    iget-object v6, v0, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lp8/n0;->p(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lp8/n0;->m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v0

    :goto_3
    check-cast v2, Lcom/simple/mesh/model/mesh/lrs/Content;

    if-eqz v2, :cond_6

    new-instance v9, Ls8/m;

    iget-wide v5, v4, Ls8/l;->f:J

    iget-object v0, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    neg-long v10, v5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v4, Ls8/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v4, Ls8/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Ls8/a;->a:Ls8/i;

    iget-object v8, v4, Ls8/l;->h:Ljava/lang/String;

    iget-object v12, v4, Ls8/l;->g:Ljava/lang/String;

    iget-object v4, v4, Ls8/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v29

    const/16 v31, 0x0

    const v32, 0x6478800

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    invoke-direct/range {v9 .. v32}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v9}, Lp8/n0;->c(Ls8/m;)V

    goto :goto_5

    :cond_6
    iget-wide v5, v4, Ls8/l;->f:J

    iget-object v0, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    neg-long v10, v5

    iget-object v15, v4, Ls8/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, Ls8/a;->b:Ljava/lang/String;

    iget-object v2, v4, Ls8/a;->a:Ls8/i;

    iget-object v5, v4, Ls8/l;->h:Ljava/lang/String;

    iget-object v6, v4, Ls8/l;->g:Ljava/lang/String;

    iget-object v4, v4, Ls8/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ls2/k;->e()Z

    move-result v29

    new-instance v9, Ls8/m;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    const v32, 0x647b800

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v9 .. v32}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v9}, Lp8/n0;->c(Ls8/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "get digital teacher results"

    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public n(Ls8/a;Lbb/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Ls8/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls8/h;

    iget v5, v4, Ls8/h;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls8/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls8/h;

    invoke-direct {v4, v0, v2}, Ls8/h;-><init>(Ls2/k;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Ls8/h;->m:Ljava/lang/Object;

    iget v5, v4, Ls8/h;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Ls8/h;->l:Ls8/a;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getEntryId()J

    move-result-wide v7

    iget-object v2, v1, Ls8/a;->b:Ljava/lang/String;

    iput-object v1, v4, Ls8/h;->l:Ls8/a;

    iput v6, v4, Ls8/h;->o:I

    invoke-virtual {v3, v7, v8, v4, v2}, Lp8/n0;->l(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v13, v2

    check-cast v13, Ls8/n;

    iget-object v2, v1, Ls8/a;->c:Ljava/lang/String;

    iget-object v4, v1, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    const-string v5, "unknown cdz: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8/b0;->h(Ljava/lang/String;)V

    iget-object v2, v1, Ls8/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    neg-long v5, v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v1, Ls8/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Ls8/a;->b:Ljava/lang/String;

    iget-object v1, v1, Ls8/a;->e:Ljava/lang/String;

    const-string v2, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0439 \u0443\u0447\u0438\u0442\u0435\u043b\u044c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0426\u0423"

    :cond_4
    move-object/from16 v23, v1

    invoke-virtual {v0}, Ls2/k;->e()Z

    move-result v24

    new-instance v4, Ls8/m;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Ls8/i;->p:Ls8/i;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x637f800

    invoke-direct/range {v4 .. v27}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v4}, Lp8/n0;->c(Ls8/m;)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ly6/b;->a:Ly6/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly6/b;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    iget-object v0, p0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->o(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, Ly6/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x1f4

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, Ly6/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, p1, v0}, Ly6/b;->f(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v0, Lz0/k;

    iget-object v0, v0, Lz0/k;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ls2/k;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ls2/k;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method
