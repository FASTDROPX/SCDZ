.class public final Lsb/g;
.super Lwa/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsb/g;->l:I

    iput-object p2, p0, Lsb/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lsb/g;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lwa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lwa/a;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_0

    invoke-virtual {p0}, Lwa/a;->size()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Element index "

    const-string v3, " must be in range ["

    invoke-static {v2, p1, v3}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v2, Lpb/e;

    invoke-virtual {p0}, Lwa/a;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lpb/d;-><init>(III)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsb/g;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwa/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lwa/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwa/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, La1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/j0;-><init>(Lsb/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwa/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lwa/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwa/d;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, La1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/j0;-><init>(Lsb/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lsb/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwa/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, La1/j0;

    invoke-direct {v0, p0, p1}, La1/j0;-><init>(Lsb/g;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
