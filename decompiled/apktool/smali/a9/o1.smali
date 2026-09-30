.class public final La9/o1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lcom/simple/mesh/MainActivity;

.field public final synthetic o:Ls8/m;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;Lza/c;I)V
    .locals 0

    iput p5, p0, La9/o1;->l:I

    iput-object p1, p0, La9/o1;->m:Ld9/i;

    iput-object p2, p0, La9/o1;->n:Lcom/simple/mesh/MainActivity;

    iput-object p3, p0, La9/o1;->o:Ls8/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, La9/o1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La9/o1;

    iget-object v3, p0, La9/o1;->o:Ls8/m;

    const/4 v5, 0x1

    iget-object v1, p0, La9/o1;->m:Ld9/i;

    iget-object v2, p0, La9/o1;->n:Lcom/simple/mesh/MainActivity;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La9/o1;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;Lza/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, La9/o1;

    move-object v5, v4

    iget-object v4, p0, La9/o1;->o:Ls8/m;

    const/4 v6, 0x0

    iget-object v2, p0, La9/o1;->m:Ld9/i;

    iget-object v3, p0, La9/o1;->n:Lcom/simple/mesh/MainActivity;

    invoke-direct/range {v1 .. v6}, La9/o1;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;Lza/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/o1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/o1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/o1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/o1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/o1;->n:Lcom/simple/mesh/MainActivity;

    iget-object v0, p0, La9/o1;->o:Ls8/m;

    iget-object v1, p0, La9/o1;->m:Ld9/i;

    invoke-static {v1, p1, v0}, La9/x1;->h(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/o1;->n:Lcom/simple/mesh/MainActivity;

    iget-object v0, p0, La9/o1;->o:Ls8/m;

    iget-object v1, p0, La9/o1;->m:Ld9/i;

    invoke-static {v1, p1, v0}, La9/x1;->h(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
