.class public final Lwd/b;
.super Lwd/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lwd/m;
    .locals 1

    iget v0, p0, Lwd/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lwd/l;->a(Ljava/lang/reflect/Type;)Lwd/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lyd/a;->l:Lyd/a;

    :goto_1
    return-object p1

    :pswitch_2
    const-class v0, Lxc/w;

    invoke-static {p1}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwd/a;->o:Lwd/a;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le2/b;)Lwd/m;
    .locals 2

    iget v0, p0, Lwd/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Lyd/b;->u:Lyd/b;

    goto/16 :goto_8

    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    :goto_0
    sget-object p1, Lyd/b;->t:Lyd/b;

    goto :goto_8

    :cond_a
    :goto_1
    sget-object p1, Lyd/b;->s:Lyd/b;

    goto :goto_8

    :cond_b
    :goto_2
    sget-object p1, Lyd/b;->r:Lyd/b;

    goto :goto_8

    :cond_c
    :goto_3
    sget-object p1, Lyd/b;->q:Lyd/b;

    goto :goto_8

    :cond_d
    :goto_4
    sget-object p1, Lyd/b;->p:Lyd/b;

    goto :goto_8

    :cond_e
    :goto_5
    sget-object p1, Lyd/b;->o:Lyd/b;

    goto :goto_8

    :cond_f
    :goto_6
    sget-object p1, Lyd/b;->n:Lyd/b;

    goto :goto_8

    :cond_10
    :goto_7
    sget-object p1, Lyd/b;->m:Lyd/b;

    :goto_8
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_11

    const/4 p1, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Le2/b;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object p1

    new-instance p2, Lt3/a;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_9
    return-object p1

    :pswitch_1
    const-class p3, Lxc/a0;

    if-ne p1, p3, :cond_13

    const-class p1, Lzd/w;

    invoke-static {p2, p1}, Lwd/x0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lwd/a;->p:Lwd/a;

    goto :goto_a

    :cond_12
    sget-object p1, Lwd/a;->n:Lwd/a;

    goto :goto_a

    :cond_13
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_14

    sget-object p1, Lwd/a;->r:Lwd/a;

    goto :goto_a

    :cond_14
    sget-boolean p2, Lwd/x0;->b:Z

    if-eqz p2, :cond_15

    :try_start_0
    const-class p2, Lva/x;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_15

    sget-object p1, Lwd/a;->q:Lwd/a;

    goto :goto_a

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lwd/x0;->b:Z

    :cond_15
    const/4 p1, 0x0

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
