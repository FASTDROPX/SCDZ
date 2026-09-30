.class public final Lp0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Lp0/s1;

.field public final n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lp0/s1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/h0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h0;->m:Lp0/s1;

    iput p3, p0, Lp0/h0;->n:I

    iput p2, p0, Lp0/h0;->o:I

    iget p2, p1, Lp0/s1;->r:I

    iput p2, p0, Lp0/h0;->p:I

    iget-boolean p1, p1, Lp0/s1;->q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lp0/s1;ILp0/i0;Lp0/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp0/h0;->l:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lp0/h0;->m:Lp0/s1;

    .line 28
    iput p2, p0, Lp0/h0;->n:I

    .line 29
    iget p1, p1, Lp0/s1;->r:I

    .line 30
    iput p1, p0, Lp0/h0;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp0/h0;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lp0/h0;->o:I

    iget v1, p0, Lp0/h0;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp0/h0;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp0/h0;->m:Lp0/s1;

    iget v1, v0, Lp0/s1;->r:I

    iget v2, p0, Lp0/h0;->p:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp0/h0;->o:I

    iget-object v3, v0, Lp0/s1;->l:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lp0/h0;->o:I

    new-instance v3, Lp0/t1;

    invoke-direct {v3, v0, v1, v2}, Lp0/t1;-><init>(Lp0/s1;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lp0/h0;->l:I

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
