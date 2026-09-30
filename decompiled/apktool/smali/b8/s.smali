.class public final Lb8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic l:I

.field public final m:Ld8/c;

.field public final n:Lua/a;


# direct methods
.method public synthetic constructor <init>(Ld8/c;Ld8/d;I)V
    .locals 0

    .line 11
    iput p3, p0, Lb8/s;->l:I

    iput-object p1, p0, Lb8/s;->m:Ld8/c;

    iput-object p2, p0, Lb8/s;->n:Lua/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld8/d;Ld8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/s;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/s;->n:Lua/a;

    iput-object p2, p0, Lb8/s;->m:Ld8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb8/s;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/s;->n:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lb8/s;->m:Ld8/c;

    iget-object v1, v1, Ld8/c;->m:Ljava/lang/Object;

    check-cast v1, Lza/g;

    new-instance v2, Le8/e;

    invoke-direct {v2, v0, v1}, Le8/e;-><init>(Lb8/b;Lza/g;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lb8/s;->m:Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb8/s;->n:Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/h1;

    new-instance v2, Lb8/d0;

    invoke-direct {v2, v0, v1}, Lb8/d0;-><init>(Landroid/content/Context;Lb8/h1;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lb8/s;->m:Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb8/s;->n:Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/a;

    new-instance v3, La9/r;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, La9/r;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lt3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v1

    new-instance v3, Lb8/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lb8/p;-><init>(Landroid/content/Context;I)V

    sget-object v0, Le8/i;->a:Le8/i;

    invoke-static {v0, v2, v1, v3}, Lb8/q;->b(Lt3/t0;Lt3/a;Lx9/a;Lkb/a;)Lt3/w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
