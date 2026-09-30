.class public final Lj6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj6/y1;


# direct methods
.method public synthetic constructor <init>(Lj6/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lj6/u1;->a:I

    iput-object p2, p0, Lj6/u1;->b:Ljava/lang/String;

    iput-object p3, p0, Lj6/u1;->c:Ljava/lang/String;

    iput-object p4, p0, Lj6/u1;->d:Ljava/lang/String;

    iput-object p1, p0, Lj6/u1;->e:Lj6/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj6/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/u1;->e:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v1, p0, Lj6/u1;->c:Ljava/lang/String;

    iget-object v2, p0, Lj6/u1;->d:Ljava/lang/String;

    iget-object v3, p0, Lj6/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lj6/n;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj6/u1;->e:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v1, p0, Lj6/u1;->c:Ljava/lang/String;

    iget-object v2, p0, Lj6/u1;->d:Ljava/lang/String;

    iget-object v3, p0, Lj6/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lj6/n;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj6/u1;->e:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v1, p0, Lj6/u1;->c:Ljava/lang/String;

    iget-object v2, p0, Lj6/u1;->d:Ljava/lang/String;

    iget-object v3, p0, Lj6/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lj6/n;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj6/u1;->e:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v1, p0, Lj6/u1;->c:Ljava/lang/String;

    iget-object v2, p0, Lj6/u1;->d:Ljava/lang/String;

    iget-object v3, p0, Lj6/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lj6/n;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
