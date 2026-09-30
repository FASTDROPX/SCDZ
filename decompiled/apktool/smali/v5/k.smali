.class public Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f1;
.implements Lm6/g;
.implements Lc6/c;
.implements Lc6/e;
.implements Ld7/d;
.implements Ltb/a;
.implements Li5/b;
.implements Lj1/q0;
.implements Lj6/f;
.implements Lj6/w;


# static fields
.field public static m:Lv5/k;

.field public static n:Lv5/k;

.field public static final synthetic o:Lv5/k;

.field public static final synthetic p:Lv5/k;

.field public static final synthetic q:Lv5/k;

.field public static final synthetic r:Lv5/k;

.field public static final synthetic s:Lv5/k;

.field public static final synthetic t:Lv5/k;

.field public static final synthetic u:Lv5/k;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->o:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->p:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->q:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->r:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->s:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->t:Lv5/k;

    new-instance v0, Lv5/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lv5/k;->u:Lv5/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final o([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lyc/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lyc/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p(I)Lda/s0;
    .locals 2

    const/16 v0, 0x300

    if-gt v0, p0, :cond_0

    const/16 v1, 0x304

    if-ge p0, v1, :cond_0

    sget-object v1, Lda/s0;->n:Lcb/b;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/s0;

    return-object p0

    :cond_0
    const-string v0, "Invalid TLS version code "

    invoke-static {p0, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(La4/c;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Ly3/t;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly3/t;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv5/k;->l:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->m:Lcom/google/android/gms/internal/measurement/b7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->m:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->a()Lcom/google/android/gms/internal/measurement/e7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->e:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->m:Lcom/google/android/gms/internal/measurement/r8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r8;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lj6/g0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->m:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->a()Lcom/google/android/gms/internal/measurement/e7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->m:Lcom/google/android/gms/internal/measurement/r7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->a:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h7;->m:Lcom/google/android/gms/internal/measurement/h7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lc6/c;)Lc6/d;
    .locals 2

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lc6/c;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc6/d;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lc6/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc6/d;->b:I

    iget p2, v0, Lc6/d;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, v0, Lc6/d;->c:I

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 0

    invoke-static {p1}, La6/a;->e(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lkotlin/jvm/internal/f;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv5/k;->k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lc6/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg5/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg5/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lc6/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JLw2/k;Lw2/b;)Lj1/j0;
    .locals 2

    new-instance p3, Lj1/h0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Lmb/a;->j(JJ)Li1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lj1/h0;-><init>(Li1/d;)V

    return-object p3
.end method

.method public k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lv5/k;->c(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method

.method public l(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)Lm6/o;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    return-object p1
.end method

.method public n()Ltb/e;
    .locals 10

    sget-object v0, Ltb/e;->n:Ltb/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    mul-long v6, v4, v2

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    rem-long/2addr v0, v2

    xor-long v6, v0, v2

    neg-long v8, v0

    or-long/2addr v8, v0

    and-long/2addr v6, v8

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v1, -0x701cefeb9bec00L

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    sget-object v0, Ltb/e;->n:Ltb/e;

    return-object v0

    :cond_1
    const-wide v1, 0x701cd2fa9578ffL

    cmp-long v1, v4, v1

    if-lez v1, :cond_2

    sget-object v0, Ltb/e;->o:Ltb/e;

    return-object v0

    :cond_2
    invoke-static {v0, v4, v5}, Ltb/g;->e(IJ)Ltb/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv5/k;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
