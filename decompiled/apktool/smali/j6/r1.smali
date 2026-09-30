.class public final Lj6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/o4;Lj6/v4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/r1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/r1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/y1;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lj6/r1;->a:I

    iput-object p2, p0, Lj6/r1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj6/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj6/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/r1;->c:Ljava/lang/Object;

    check-cast v0, Lj6/v4;

    iget-object v1, v0, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lj6/r1;->b:Ljava/lang/Object;

    check-cast v2, Lj6/o4;

    invoke-virtual {v2, v1}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v1

    sget-object v3, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj6/v4;->D:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj6/r1;->b:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v1, p0, Lj6/r1;->c:Ljava/lang/Object;

    check-cast v1, Lj6/v4;

    new-instance v2, Lj6/i;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v1, v1, Lj6/v4;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lj6/r1;->b:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v1, p0, Lj6/r1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6/n;->l0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
