.class public final synthetic Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo4/b;


# direct methods
.method public synthetic constructor <init>(Lo4/b;II)V
    .locals 0

    iput p3, p0, Lz8/h;->l:I

    iput-object p1, p0, Lz8/h;->m:Lo4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz8/h;->l:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/h;->m:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->j(Lp0/m;I)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/h;->m:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->f(Lp0/m;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/h;->m:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->i(Lp0/m;I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/h;->m:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->h(Lp0/m;I)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/h;->m:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->k(Lp0/m;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
