.class public final Lb8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic l:I

.field public final m:Lua/a;

.field public final n:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Ld8/d;Ld8/d;I)V
    .locals 0

    iput p3, p0, Lb8/t0;->l:I

    iput-object p1, p0, Lb8/t0;->m:Lua/a;

    iput-object p2, p0, Lb8/t0;->n:Ld8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb8/t0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/t0;->m:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/q;

    iget-object v1, p0, Lb8/t0;->n:Ld8/d;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/q;

    new-instance v2, Le8/k;

    invoke-direct {v2, v0, v1}, Le8/k;-><init>(Le8/q;Le8/q;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lb8/t0;->m:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/g1;

    iget-object v1, p0, Lb8/t0;->n:Ld8/d;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/h1;

    new-instance v2, Lb8/s0;

    invoke-direct {v2, v0, v1}, Lb8/s0;-><init>(Lb8/g1;Lb8/h1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
