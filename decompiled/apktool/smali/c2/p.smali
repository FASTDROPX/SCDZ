.class public final synthetic Lc2/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lc2/p;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/p;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrc/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lrc/d;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Lrc/d;->i(I)Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lvc/i;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/b;

    check-cast p2, Li1/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    invoke-static {v0, p1, p2}, Lc2/x;->f(Lc2/x;Lh1/b;Li1/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
