.class public final Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/m;
.implements Lm6/e;
.implements Lm6/d;
.implements Lm6/b;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lm6/a;

.field public final o:Lm6/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/o;I)V
    .locals 0

    iput p4, p0, Lm6/k;->l:I

    iput-object p1, p0, Lm6/k;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/k;->n:Lm6/a;

    iput-object p3, p0, Lm6/k;->o:Lm6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm6/o;)V
    .locals 3

    iget v0, p0, Lm6/k;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp6/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lm6/k;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lp6/a;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lm6/k;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->l()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method
