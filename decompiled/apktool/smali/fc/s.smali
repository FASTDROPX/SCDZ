.class public final Lfc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lp1/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/s;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object p1, p1, Lp1/f0;->u:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfc/s;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lpb/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/s;->l:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/s;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lx0/c;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lfc/s;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lu0/k;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lu0/m;

    invoke-direct {v3, p0}, Lu0/m;-><init>(Lfc/s;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/d;

    invoke-direct {v0, p1, v1}, Lu0/d;-><init>(Lx0/c;[Lu0/k;)V

    iput-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lfc/s;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v0, Lu0/d;

    iget-boolean v0, v0, Lu0/c;->n:Z

    return v0

    :pswitch_0
    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v0, Lpb/g;

    iget-boolean v0, v0, Lpb/g;->n:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfc/s;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v0, Lu0/d;

    invoke-virtual {v0}, Lu0/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h0;

    return-object v0

    :pswitch_1
    sget-object v0, Lfc/q;->Companion:Lfc/o;

    iget-object v1, p0, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v1, Lpb/g;

    invoke-virtual {v1}, Lpb/g;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfc/o;->a(J)Lfc/q;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lfc/s;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/s;->m:Ljava/util/Iterator;

    check-cast v0, Lu0/d;

    invoke-virtual {v0}, Lu0/d;->remove()V

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
