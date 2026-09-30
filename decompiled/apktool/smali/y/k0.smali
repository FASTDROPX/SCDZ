.class public final Ly/k0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly/l0;


# direct methods
.method public synthetic constructor <init>(Ly/l0;I)V
    .locals 0

    iput p2, p0, Ly/k0;->m:I

    iput-object p1, p0, Ly/k0;->n:Ly/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly/k0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ly/k0;->n:Ly/l0;

    iget-object v1, v0, Ly/l0;->y:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/z;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ly/z;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Lc1/q;->v0()Lvb/w;

    move-result-object v1

    new-instance v2, Lra/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lra/b;-><init>(Ljava/lang/Object;ILza/c;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {v0, p1, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v1}, Ly/z;->a()I

    move-result v0

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lda/p;->k(Ljava/lang/StringBuilder;II)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly/k0;->n:Ly/l0;

    iget-object v0, v0, Ly/l0;->y:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/z;

    invoke-interface {v0}, Ly/z;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ly/z;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
