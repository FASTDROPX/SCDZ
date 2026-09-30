.class public final Lw9/t;
.super Lj6/z1;
.source "SourceFile"

# interfaces
.implements Lw9/f0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw9/t;->m:I

    invoke-direct {p0}, Lj6/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lw9/t;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj6/z1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/a;

    const-string v2, "Header name \'"

    const-string v3, "\' contains illegal character \'"

    invoke-static {v2, p1, v3}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x29

    invoke-static {v2, p1, v1}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lw9/t;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj6/z1;->p(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v4

    if-gez v4, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfc/a;

    const-string v2, "Header value \'"

    const-string v3, "\' contains illegal character \'"

    invoke-static {v2, p1, v3}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x29

    invoke-static {v2, p1, v1}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lw9/u;
    .locals 3

    new-instance v0, Lw9/u;

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/r;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
