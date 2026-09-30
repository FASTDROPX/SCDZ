.class public final Lsb/h;
.super Lwa/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsb/h;->l:I

    iput-object p2, p0, Lsb/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lsb/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/h;->m:Ljava/lang/Object;

    check-cast v0, Lu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu0/b;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lsb/h;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lsb/f;
    .locals 3

    iget-object v0, p0, Lsb/h;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-static {v1, v2}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v1

    iget v2, v1, Lpb/d;->l:I

    if-ltz v2, :cond_0

    new-instance v2, Lsb/f;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v1}, Lsb/f;-><init>(Ljava/lang/String;Lpb/e;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsb/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/h;->m:Ljava/lang/Object;

    check-cast v0, Lu0/b;

    invoke-virtual {v0, p1}, Lu0/b;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsb/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lsb/f;

    invoke-super {p0, p1}, Lwa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lsb/h;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwa/a;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lsb/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu0/i;

    iget-object v1, p0, Lsb/h;->m:Ljava/lang/Object;

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/b;->l:Lu0/j;

    const/16 v2, 0x8

    new-array v3, v2, [Lu0/k;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lu0/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lu0/l;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lu0/c;-><init>(Lu0/j;[Lu0/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpb/e;

    invoke-virtual {p0}, Lsb/h;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpb/d;-><init>(III)V

    new-instance v1, Lrb/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lrb/k;-><init>(ILjava/lang/Object;)V

    new-instance v0, La9/j1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrb/g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lrb/g;-><init>(Ljava/lang/Object;Lkb/c;I)V

    new-instance v0, Lja/i;

    invoke-direct {v0, v2}, Lja/i;-><init>(Lrb/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
