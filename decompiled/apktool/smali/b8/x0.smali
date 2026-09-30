.class public final Lb8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb8/x0;->l:I

    iput-object p2, p0, Lb8/x0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb8/x0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lva/x;

    iget-object p1, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast p1, Lt3/w;

    iget-object v0, p1, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object v0

    instance-of v0, v0, Lt3/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lt3/w;->f(Lt3/w;ZLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lt3/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lt3/n;

    iget v1, v0, Lt3/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/n;->m:I

    goto :goto_1

    :cond_1
    new-instance v0, Lt3/n;

    invoke-direct {v0, p0, p2}, Lt3/n;-><init>(Lb8/x0;Lza/c;)V

    :goto_1
    iget-object p2, v0, Lt3/n;->l:Ljava/lang/Object;

    iget v1, v0, Lt3/n;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    check-cast p1, Lt3/y0;

    instance-of v1, p1, Lt3/r0;

    if-nez v1, :cond_8

    instance-of v1, p1, Lt3/d;

    if-eqz v1, :cond_5

    check-cast p1, Lt3/d;

    iget-object p1, p1, Lt3/d;->b:Ljava/lang/Object;

    iput v2, v0, Lt3/n;->m:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    move-object p1, p2

    goto :goto_5

    :cond_4
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lt3/g0;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lt3/z0;

    :goto_4
    if-eqz v2, :cond_7

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    goto :goto_2

    :goto_5
    return-object p1

    :cond_8
    check-cast p1, Lt3/r0;

    iget-object p1, p1, Lt3/r0;->b:Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lva/x;

    iget-object p1, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast p1, Lf0/p;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_a

    invoke-virtual {p1}, Lf0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lf0/p;->b:Landroid/view/View;

    sget-object v0, Lf0/f;->a:Lf0/f;

    invoke-virtual {v0, p2, p1}, Lf0/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_a
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast p2, Lc2/g2;

    iget-object p2, p2, Lc2/g2;->l:Lp0/w0;

    invoke-virtual {p2, p1}, Lp0/w0;->i(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lb8/h0;

    iget-object v0, p0, Lb8/x0;->m:Ljava/lang/Object;

    check-cast v0, Lb8/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lb8/c1;->h:Lb8/h0;

    iget-boolean v1, v0, Lb8/c1;->j:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb8/c1;->j:Z

    invoke-virtual {v0}, Lb8/c1;->c()V

    :cond_b
    iget-object p1, p1, Lb8/h0;->a:Lb8/m0;

    iget-object p1, p1, Lb8/m0;->a:Ljava/lang/String;

    sget-object v1, Lb8/z0;->l:Lb8/z0;

    invoke-static {v0, p1, v1, p2}, Lb8/c1;->a(Lb8/c1;Ljava/lang/String;Lb8/z0;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
