.class public final Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Lcom/google/gson/internal/l;

.field public m:Lcom/google/gson/internal/l;

.field public n:I

.field public final synthetic o:Lcom/google/gson/internal/m;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/j;->o:Lcom/google/gson/internal/m;

    iget-object p2, p1, Lcom/google/gson/internal/m;->q:Lcom/google/gson/internal/l;

    iget-object p2, p2, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/l;

    iput-object p2, p0, Lcom/google/gson/internal/j;->l:Lcom/google/gson/internal/l;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/gson/internal/j;->m:Lcom/google/gson/internal/l;

    iget p1, p1, Lcom/google/gson/internal/m;->p:I

    iput p1, p0, Lcom/google/gson/internal/j;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/gson/internal/l;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/j;->l:Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/j;->o:Lcom/google/gson/internal/m;

    iget-object v2, v1, Lcom/google/gson/internal/m;->q:Lcom/google/gson/internal/l;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/m;->p:I

    iget v2, p0, Lcom/google/gson/internal/j;->n:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/l;

    iput-object v1, p0, Lcom/google/gson/internal/j;->l:Lcom/google/gson/internal/l;

    iput-object v0, p0, Lcom/google/gson/internal/j;->m:Lcom/google/gson/internal/l;

    return-object v0

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/j;->l:Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/j;->o:Lcom/google/gson/internal/m;

    iget-object v1, v1, Lcom/google/gson/internal/m;->q:Lcom/google/gson/internal/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/j;->m:Lcom/google/gson/internal/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/j;->o:Lcom/google/gson/internal/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/j;->m:Lcom/google/gson/internal/l;

    iget v0, v2, Lcom/google/gson/internal/m;->p:I

    iput v0, p0, Lcom/google/gson/internal/j;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
