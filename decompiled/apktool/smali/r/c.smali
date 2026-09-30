.class public final Lr/c;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/d;


# direct methods
.method public synthetic constructor <init>(Lr/d;Lza/c;I)V
    .locals 0

    iput p3, p0, Lr/c;->l:I

    iput-object p1, p0, Lr/c;->m:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lr/c;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr/c;

    iget-object v0, p0, Lr/c;->m:Lr/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lr/c;-><init>(Lr/d;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr/c;

    iget-object v0, p0, Lr/c;->m:Lr/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lr/c;-><init>(Lr/d;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/c;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c;->m:Lr/d;

    iget-object v0, p1, Lr/d;->L:Lv/g;

    if-eqz v0, :cond_1

    new-instance v1, Lv/h;

    invoke-direct {v1, v0}, Lv/h;-><init>(Lv/g;)V

    iget-object v0, p1, Lr/d;->A:Lv/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc1/q;->v0()Lvb/w;

    move-result-object v3

    new-instance v4, Lm0/m3;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    iput-object v2, p1, Lr/d;->L:Lv/g;

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c;->m:Lr/d;

    iget-object v0, p1, Lr/d;->L:Lv/g;

    if-nez v0, :cond_3

    new-instance v0, Lv/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lr/d;->A:Lv/k;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc1/q;->v0()Lvb/w;

    move-result-object v2

    new-instance v3, Lm0/m3;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_2
    iput-object v0, p1, Lr/d;->L:Lv/g;

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
