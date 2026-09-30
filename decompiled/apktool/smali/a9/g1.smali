.class public final synthetic La9/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    iput p2, p0, La9/g1;->l:I

    iput-object p1, p0, La9/g1;->m:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/g1;->l:I

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, La9/g1;->m:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La9/x1;->c(Ljava/lang/String;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, La9/g1;->m:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La9/x1;->c(Ljava/lang/String;Lp0/m;I)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
