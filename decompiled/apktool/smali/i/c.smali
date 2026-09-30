.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Li/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/i;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/c;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Li/c;->e:Ljava/lang/Object;

    iput p2, p0, Li/c;->b:I

    iput p3, p0, Li/c;->c:I

    iput-object p4, p0, Li/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Li/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, -0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Li/c;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Li/c;->c:I

    new-instance v0, Ll2/j;

    invoke-direct {v0, p1, p2}, Ll2/j;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    const-string p1, "input end index is outside the CharSequence"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "input start index is outside the CharSequence"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lf0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, Li/c;->b:I

    iget v1, p0, Li/c;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    iget-object v1, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Li/c;->c:I

    iget v3, p0, Li/c;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public d(I)Z
    .locals 3

    iget v0, p0, Li/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Li/c;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, Li/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li/c;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lnd/b;->o(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 2

    iget v0, p0, Li/c;->b:I

    iget v1, p0, Li/c;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Z
    .locals 2

    iget v0, p0, Li/c;->b:I

    iget v1, p0, Li/c;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lnd/b;->o(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Li/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Li/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Li/h;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v1, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Li/i;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Li/i;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v2, Ll3/p;->a:I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    iget v0, v0, Li/i;->j:I

    if-eqz v2, :cond_2

    new-instance v2, Li/d;

    invoke-direct {v2, v1, p1, v0}, Li/d;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;II)V
    .locals 8

    if-gt p2, p3, :cond_8

    if-ltz p2, :cond_7

    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Li/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/j;-><init>(I)V

    iput v0, p2, Landroidx/datastore/preferences/protobuf/j;->b:I

    iput-object v2, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput p1, p2, Landroidx/datastore/preferences/protobuf/j;->c:I

    iput v5, p2, Landroidx/datastore/preferences/protobuf/j;->d:I

    iput-object p2, p0, Li/c;->e:Ljava/lang/Object;

    iput v6, p0, Li/c;->b:I

    iput v3, p0, Li/c;->c:I

    return-void

    :cond_0
    iget v2, p0, Li/c;->b:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_6

    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p3, v2, v3

    sub-int/2addr p2, p3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result p3

    if-gt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    sub-int v4, p3, v4

    if-ge v4, p2, :cond_3

    goto :goto_0

    :cond_3
    new-array p2, p3, [C

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-static {v4, p2, v1, v1, v5}, Lwa/k;->I([C[CIII)V

    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p3, v4

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p2, v6, v5, v4}, Lwa/k;->I([C[CIII)V

    iput-object p2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput p3, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iput v6, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    :goto_1
    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ge v3, p2, :cond_4

    if-gt v2, p2, :cond_4

    sub-int p3, p2, v2

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sub-int/2addr v5, p3

    invoke-static {v4, v4, v5, v2, p2}, Lwa/k;->I([C[CIII)V

    iput v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sub-int/2addr p2, p3

    iput p2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p2, :cond_5

    if-lt v2, p2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result p2

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iput v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result p3

    add-int/2addr p3, v2

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sub-int v3, p2, v2

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-static {v4, v4, v5, v2, p2}, Lwa/k;->I([C[CIII)V

    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    add-int/2addr p2, v3

    iput p2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iput p3, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    :goto_2
    iget-object p2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget p3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Li/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Li/c;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Li/c;->b:I

    iput v0, p0, Li/c;->c:I

    invoke-virtual {p0, p1, p2, p3}, Li/c;->j(Ljava/lang/String;II)V

    return-void

    :cond_7
    const-string p1, "start must be non-negative, but was "

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p1, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p2, p3, p1, v0}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    iget-object v1, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Li/c;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iget v0, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Li/c;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
