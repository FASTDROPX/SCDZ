.class public final synthetic Lpd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpd/j;->a:I

    iput-object p2, p0, Lpd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    check-cast p1, Lqd/g0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqd/g0;->n:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpd/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Lpd/q;

    instance-of v1, p1, Lpd/t;

    if-eqz v1, :cond_0

    check-cast p1, Lpd/t;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "br"

    invoke-virtual {p1, v1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
