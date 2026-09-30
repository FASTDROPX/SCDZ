.class public Lyb/d;
.super Lzb/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lza/g;ILxb/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb/d;->o:I

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lzb/e;-><init>(Lza/g;ILxb/b;)V

    .line 12
    iput-object p1, p0, Lyb/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/e;Lza/g;ILxb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb/d;->o:I

    invoke-direct {p0, p2, p3, p4}, Lzb/e;-><init>(Lza/g;ILxb/b;)V

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lyb/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lxb/u;Lza/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyb/d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzb/w;

    invoke-direct {p2, p1}, Lzb/w;-><init>(Lxb/u;)V

    iget-object v0, p0, Lyb/d;->p:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/h;

    new-instance v2, Lz/e;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4, v3}, Lz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyb/d;->p:Ljava/lang/Object;

    check-cast v0, Lbb/j;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lza/g;ILxb/b;)Lzb/e;
    .locals 2

    iget v0, p0, Lyb/d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyb/d;

    iget-object v1, p0, Lyb/d;->p:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lyb/d;-><init>(Ljava/lang/Iterable;Lza/g;ILxb/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyb/d;

    iget-object v1, p0, Lyb/d;->p:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {v0, v1, p1, p2, p3}, Lyb/d;-><init>(Lkb/e;Lza/g;ILxb/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvb/w;)Lxb/t;
    .locals 4

    iget v0, p0, Lyb/d;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzb/e;->e(Lvb/w;)Lxb/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lz/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x4

    iget v2, p0, Lzb/e;->m:I

    sget-object v3, Lxb/b;->l:Lxb/b;

    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v1

    iget-object v2, p0, Lzb/e;->l:Lza/g;

    invoke-static {p1, v2}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p1

    new-instance v2, Lxb/t;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3, v3}, Lxb/k;-><init>(Lza/g;Lxb/f;ZZ)V

    sget-object p1, Lvb/x;->l:Lvb/x;

    invoke-virtual {v2, p1, v2, v0}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyb/d;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzb/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/d;->p:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzb/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
