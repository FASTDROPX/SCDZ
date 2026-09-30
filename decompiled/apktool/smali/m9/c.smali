.class public final Lm9/c;
.super Lio/ktor/utils/io/u0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt9/b;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lm9/c;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/u0;-><init>(Lt9/b;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Client request("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v0

    iget-object v0, v0, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->f()Lw9/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/c;->n:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/u0;-><init>(Lt9/b;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server error("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v0

    iget-object v0, v0, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->f()Lw9/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/c;->n:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/u0;-><init>(Lt9/b;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled redirect: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v0

    iget-object v0, v0, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->f()Lw9/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/c;->n:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm9/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/c;->n:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/c;->n:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm9/c;->n:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
