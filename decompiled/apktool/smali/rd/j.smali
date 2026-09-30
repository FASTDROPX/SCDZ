.class public final Lrd/j;
.super Lrd/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lrd/j;->d:I

    invoke-direct {p0, p2, p3, p4}, Lrd/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrd/j;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 1

    iget p1, p0, Lrd/j;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    iget-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    iget-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrd/j;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "^="

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "!="

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$="

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "*="

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "="

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
