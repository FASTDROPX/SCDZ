.class public final Lx/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ly/z;


# direct methods
.method public synthetic constructor <init>(Ly/z;II)V
    .locals 0

    iput p3, p0, Lx/i;->m:I

    iput-object p1, p0, Lx/i;->o:Ly/z;

    iput p2, p0, Lx/i;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lx/i;->o:Ly/z;

    check-cast p2, Lz/p;

    iget-object p2, p2, Lz/p;->b:Lfd/k;

    invoke-virtual {p2}, Lfd/k;->x()La1/e0;

    move-result-object p2

    iget v0, p0, Lx/i;->n:I

    invoke-virtual {p2, v0}, La1/e0;->f(I)Ly/h;

    move-result-object p2

    iget v1, p2, Ly/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Ly/h;->c:Ly/t;

    check-cast p2, Lz/j;

    iget-object p2, p2, Lz/j;->b:Lkb/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lz/s;->a:Lz/s;

    invoke-interface {p2, v2, v0, p1, v1}, Lkb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lx/i;->o:Ly/z;

    check-cast p2, Lx/j;

    iget-object v0, p2, Lx/j;->b:Lx/h;

    iget-object v0, v0, Lx/h;->b:La1/e0;

    iget v1, p0, Lx/i;->n:I

    invoke-virtual {v0, v1}, La1/e0;->f(I)Ly/h;

    move-result-object v0

    iget v2, v0, Ly/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Ly/h;->c:Ly/t;

    check-cast v0, Lx/f;

    iget-object v0, v0, Lx/f;->c:Lx0/a;

    iget-object p2, p2, Lx/j;->c:Lx/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
