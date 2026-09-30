.class public final Ll0/i;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll0/j;


# direct methods
.method public synthetic constructor <init>(Ll0/j;Lza/c;I)V
    .locals 0

    iput p3, p0, Ll0/i;->l:I

    iput-object p1, p0, Ll0/i;->n:Ll0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Ll0/i;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/i;

    iget-object v1, p0, Ll0/i;->n:Ll0/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ll0/i;-><init>(Ll0/j;Lza/c;I)V

    iput-object p1, v0, Ll0/i;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll0/i;

    iget-object v1, p0, Ll0/i;->n:Ll0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ll0/i;-><init>(Ll0/j;Lza/c;I)V

    iput-object p1, v0, Ll0/i;->m:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0/i;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll0/i;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll0/i;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/i;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll0/i;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/i;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Ll0/h;

    iget-object v1, p0, Ll0/i;->n:Ll0/j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ll0/h;-><init>(Ll0/j;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/i;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Ll0/h;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/i;->n:Ll0/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll0/h;-><init>(Ll0/j;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, Ll0/h;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Ll0/h;-><init>(Ll0/j;Lza/c;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, Ll0/h;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Ll0/h;-><init>(Ll0/j;Lza/c;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
