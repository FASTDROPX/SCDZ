.class public final La3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La3/c0;


# direct methods
.method public synthetic constructor <init>(La3/c0;I)V
    .locals 0

    iput p2, p0, La3/b;->m:I

    iput-object p1, p0, La3/b;->n:La3/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La3/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/t;

    iget-object p1, p0, La3/b;->n:La3/c0;

    iget-object v0, p1, La3/c0;->p:La3/a0;

    iget-boolean v0, v0, La3/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La3/c0;->o:Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/e0;

    iget-object p1, p0, La3/b;->n:La3/c0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
