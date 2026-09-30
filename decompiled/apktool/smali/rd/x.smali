.class public final Lrd/x;
.super Lrd/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrd/q;I)V
    .locals 0

    iput p2, p0, Lrd/x;->d:I

    invoke-direct {p0, p1}, Lrd/i;-><init>(Lrd/q;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrd/x;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_1
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 2

    iget v0, p0, Lrd/x;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lpd/q;->l:Lpd/q;

    :goto_0
    check-cast p2, Lpd/l;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lrd/i;->d(Lpd/l;Lpd/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lpd/q;->l:Lpd/q;

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrd/i;->d(Lpd/l;Lpd/l;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0, p1, p2}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrd/x;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":not(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":is(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
