.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf0/d;->l:I

    iput-object p3, p0, Lf0/d;->n:Ljava/lang/Object;

    iput p1, p0, Lf0/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf0/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0/d;->n:Ljava/lang/Object;

    check-cast v0, Li/c;

    iget v1, p0, Lf0/d;->m:I

    invoke-virtual {v0, v1}, Li/c;->h(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf0/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Lf0/d;->m:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
