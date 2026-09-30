.class public final Lm0/g7;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lm0/g7;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lm0/p7;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/g7;->l:I

    iput-object p1, p0, Lm0/g7;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/g7;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr9/c;

    check-cast p2, Lz9/d;

    check-cast p3, Lza/c;

    new-instance p2, Lm0/g7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lm0/g7;-><init>(ILza/c;)V

    iput-object p1, p2, Lm0/g7;->m:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lm0/g7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lza/c;

    new-instance p1, Lm0/g7;

    iget-object p2, p0, Lm0/g7;->m:Ljava/lang/Object;

    check-cast p2, Lm0/p7;

    invoke-direct {p1, p2, p3}, Lm0/g7;-><init>(Lm0/p7;Lza/c;)V

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/g7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/g7;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/g7;->m:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lr9/c;->f:Lja/e;

    sget-object v0, Lm9/b;->a:Lja/a;

    invoke-virtual {p1, v0}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/g7;->m:Ljava/lang/Object;

    check-cast p1, Lm0/p7;

    iget-object p1, p1, Lm0/p7;->j:La1/c0;

    invoke-virtual {p1}, La1/c0;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
