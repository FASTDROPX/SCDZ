.class public Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lkotlin/jvm/internal/b;->l:I

    iput-object p2, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    iget p1, p1, Ltc/t0;->c:I

    iput p1, p0, Lkotlin/jvm/internal/b;->m:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, Lwa/d;

    invoke-virtual {v1}, Lwa/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_4
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_5
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/b;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v0, Lwa/d;

    iget v1, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    aget-short v0, v1, v0

    new-instance v1, Lva/v;

    invoke-direct {v1, v0}, Lva/v;-><init>(S)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    aget-wide v0, v1, v0

    new-instance v2, Lva/s;

    invoke-direct {v2, v0, v1}, Lva/s;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    aget v0, v1, v0

    new-instance v1, Lva/q;

    invoke-direct {v1, v0}, Lva/q;-><init>(I)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    aget-byte v0, v1, v0

    new-instance v1, Lva/o;

    invoke-direct {v1, v0}, Lva/o;-><init>(B)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v0, Ltc/v;

    iget v1, v0, Ltc/t0;->c:I

    iget v2, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlin/jvm/internal/b;->m:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Ltc/t0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->m:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/b;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
