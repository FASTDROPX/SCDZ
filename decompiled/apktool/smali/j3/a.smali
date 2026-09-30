.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p2, p0, Lj3/a;->l:I

    iput-object p3, p0, Lj3/a;->n:Ljava/lang/Object;

    iput p1, p0, Lj3/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lj3/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Lfd/k;->p(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lj3/a;->n:Ljava/lang/Object;

    iput p2, p0, Lj3/a;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lj3/a;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/f;

    invoke-virtual {v2}, Ly3/f;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/f;

    invoke-virtual {v2}, Ly3/f;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/a;->n:Ljava/lang/Object;

    check-cast v0, Lu5/h;

    iget v1, p0, Lj3/a;->m:I

    invoke-virtual {v0, v1}, Lu5/h;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj3/a;->n:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Li/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lj3/a;->m:I

    invoke-virtual {v0, v1}, Li/c;->h(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
