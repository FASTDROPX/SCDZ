.class public final Lu0/h;
.super Lwa/h;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Lu0/b;


# direct methods
.method public synthetic constructor <init>(Lu0/b;I)V
    .locals 0

    iput p2, p0, Lu0/h;->l:I

    iput-object p1, p0, Lu0/h;->m:Lu0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lu0/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/h;->m:Lu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu0/b;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/h;->m:Lu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu0/b;->m:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lu0/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/h;->m:Lu0/b;

    invoke-virtual {v0, p1}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu0/h;->m:Lu0/b;

    invoke-virtual {v2, v0}, Lu0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lu0/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu0/i;

    iget-object v1, p0, Lu0/h;->m:Lu0/b;

    iget-object v1, v1, Lu0/b;->l:Lu0/j;

    const/16 v2, 0x8

    new-array v3, v2, [Lu0/k;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lu0/l;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lu0/l;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lu0/c;-><init>(Lu0/j;[Lu0/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu0/i;

    iget-object v1, p0, Lu0/h;->m:Lu0/b;

    iget-object v1, v1, Lu0/b;->l:Lu0/j;

    const/16 v2, 0x8

    new-array v3, v2, [Lu0/k;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Lu0/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lu0/l;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1, v3}, Lu0/c;-><init>(Lu0/j;[Lu0/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
