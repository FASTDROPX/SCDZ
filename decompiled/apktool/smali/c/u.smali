.class public final Lc/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc/b0;


# direct methods
.method public synthetic constructor <init>(Lc/b0;I)V
    .locals 0

    iput p2, p0, Lc/u;->m:I

    iput-object p1, p0, Lc/u;->n:Lc/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc/u;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc/u;->n:Lc/b0;

    iget-object v0, p1, Lc/b0;->c:Lc/t;

    if-nez v0, :cond_2

    iget-object p1, p1, Lc/b0;->b:Lwa/j;

    invoke-virtual {p1}, Lwa/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/t;

    iget-boolean v1, v1, Lc/t;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc/t;

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc/u;->n:Lc/b0;

    iget-object v0, p1, Lc/b0;->b:Lwa/j;

    invoke-virtual {v0}, Lwa/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/t;

    iget-boolean v2, v2, Lc/t;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lc/t;

    iget-object v0, p1, Lc/b0;->c:Lc/t;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/b0;->b()V

    :cond_5
    iput-object v1, p1, Lc/b0;->c:Lc/t;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
