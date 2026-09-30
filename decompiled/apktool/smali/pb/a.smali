.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpb/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpb/a;->m:I

    iput p2, p0, Lpb/a;->n:I

    const/4 v1, 0x1

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lpb/a;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lpb/a;->p:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpb/a;->l:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p3, p0, Lpb/a;->m:I

    .line 39
    iput p2, p0, Lpb/a;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lpb/a;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 41
    :goto_2
    iput p1, p0, Lpb/a;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpb/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpb/a;->o:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lpb/a;->o:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpb/a;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpb/a;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lpb/a;->p:I

    iget v1, p0, Lpb/a;->n:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lpb/a;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpb/a;->o:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lpb/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lpb/a;->p:I

    :goto_0
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, Lpb/a;->p:I

    iget v1, p0, Lpb/a;->n:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lpb/a;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpb/a;->o:Z

    return v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lpb/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lpb/a;->p:I

    return v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lpb/a;->l:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
