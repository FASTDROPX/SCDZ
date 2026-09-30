.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/gson/internal/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/i;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu4/g;

    iget-object p1, p1, Lu4/g;->a:Ljava/lang/String;

    check-cast p2, Lu4/g;

    iget-object p2, p2, Lu4/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lu4/e;

    iget-object p1, p1, Lu4/e;->a:Ljava/lang/String;

    check-cast p2, Lu4/e;

    iget-object p2, p2, Lu4/e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ls8/m;

    iget-object p1, p1, Ls8/m;->g:Ljava/lang/String;

    invoke-static {p1}, Ll8/b0;->t(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ls8/m;

    iget-object p2, p2, Ls8/m;->g:Ljava/lang/String;

    invoke-static {p2}, Ll8/b0;->t(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getDate()Lfc/q;

    move-result-object p1

    check-cast p2, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {p2}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getDate()Lfc/q;

    move-result-object p2

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
