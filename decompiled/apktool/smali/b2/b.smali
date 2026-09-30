.class public final Lb2/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lb2/c;


# direct methods
.method public synthetic constructor <init>(Lb2/c;I)V
    .locals 0

    iput p2, p0, Lb2/b;->m:I

    iput-object p1, p0, Lb2/b;->n:Lb2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb2/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/b;->n:Lb2/c;

    iget-object v1, v0, Lb2/c;->y:Lc1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, La2/c;

    invoke-interface {v1, v0}, La2/c;->f(La2/g;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2/b;->n:Lb2/c;

    invoke-virtual {v0}, Lb2/c;->J0()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
