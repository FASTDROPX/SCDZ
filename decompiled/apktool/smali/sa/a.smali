.class public final Lsa/a;
.super Lsa/d;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lsa/a;->q:I

    invoke-direct {p0, p1}, Lsa/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsa/a;->q:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, [I

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-object p1

    :pswitch_1
    check-cast p1, Lx9/h;

    iget-object v0, p1, Lx9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Lx9/j;->a:Lsa/a;

    invoke-virtual {v3, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsa/a;->q:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x800

    new-array v0, v0, [C

    return-object v0

    :pswitch_0
    const/16 v0, 0x300

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    new-instance v0, Lx9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx9/h;->a:Ljava/util/ArrayList;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x1000

    new-array v0, v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
