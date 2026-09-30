.class public final La1/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, La1/u;->m:I

    iput-object p3, p0, La1/u;->o:Ljava/lang/Object;

    iput p1, p0, La1/u;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/u;->m:I

    iput p1, p0, La1/u;->n:I

    iput-object p2, p0, La1/u;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La1/u;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/f0;

    iget-object v0, p0, La1/u;->o:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->a:Lx/a;

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/j;->f()Lkb/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, La1/x;->d(La1/j;)La1/j;

    move-result-object v3

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget v1, p0, La1/u;->n:I

    add-int v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Ly/i0;->a:J

    iget-object v1, p1, Ly/f0;->b:Ly/h0;

    iget-object v3, v1, Ly/h0;->c:Ls2/k;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p1, Ly/f0;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Ly/h0;->b:Lj6/x3;

    new-instance v2, Ly/p0;

    invoke-direct/range {v2 .. v7}, Ly/p0;-><init>(Ls2/k;IJLj6/x3;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/r;

    iget-object v0, p0, La1/u;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget v1, p0, La1/u;->n:I

    invoke-static {p1, v1}, Lh1/d;->B(Lh1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La1/u;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, La1/u;->n:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
