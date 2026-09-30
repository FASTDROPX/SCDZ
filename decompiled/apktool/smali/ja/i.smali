.class public final Lja/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/i;->l:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lja/i;->n:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lja/j;->l:Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lja/i;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lrb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i;->n:Ljava/lang/Object;

    iget-object p1, p1, Lrb/g;->b:Ljava/lang/Object;

    check-cast p1, Lrb/h;

    invoke-interface {p1}, Lrb/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lja/i;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lja/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja/i;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lja/i;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja/i;->n:Ljava/lang/Object;

    check-cast v0, Lrb/g;

    iget-object v0, v0, Lrb/g;->c:Lkb/c;

    iget-object v1, p0, Lja/i;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lja/i;->n:Ljava/lang/Object;

    check-cast v0, Lja/j;

    iget-object v0, v0, Lja/j;->m:Lkb/c;

    iget-object v1, p0, Lja/i;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lja/i;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lja/i;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
