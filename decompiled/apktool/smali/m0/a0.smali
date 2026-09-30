.class public final Lm0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La1/w;


# direct methods
.method public synthetic constructor <init>(La1/w;I)V
    .locals 0

    iput p2, p0, Lm0/a0;->l:I

    iput-object p1, p0, Lm0/a0;->m:La1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lm0/a0;->l:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lv/i;

    instance-of p2, p1, Lv/m;

    iget-object v0, p0, Lm0/a0;->m:La1/w;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lv/n;

    if-eqz p2, :cond_1

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv/l;

    if-eqz p2, :cond_2

    check-cast p1, Lv/l;

    iget-object p1, p1, Lv/l;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lv/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lv/c;

    if-eqz p2, :cond_4

    check-cast p1, Lv/c;

    iget-object p1, p1, Lv/c;->a:Lv/b;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lv/a;

    if-eqz p2, :cond_5

    check-cast p1, Lv/a;

    iget-object p1, p1, Lv/a;->a:Lv/b;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/i;

    instance-of p2, p1, Lv/g;

    iget-object v0, p0, Lm0/a0;->m:La1/w;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lv/h;

    if-eqz p2, :cond_7

    check-cast p1, Lv/h;

    iget-object p1, p1, Lv/h;->a:Lv/g;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lv/e;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lv/f;

    if-eqz p2, :cond_9

    check-cast p1, Lv/f;

    iget-object p1, p1, Lv/f;->a:Lv/e;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lv/m;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lv/n;

    if-eqz p2, :cond_b

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lv/l;

    if-eqz p2, :cond_c

    check-cast p1, Lv/l;

    iget-object p1, p1, Lv/l;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lv/b;

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lv/c;

    if-eqz p2, :cond_e

    check-cast p1, Lv/c;

    iget-object p1, p1, Lv/c;->a:Lv/b;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lv/a;

    if-eqz p2, :cond_f

    check-cast p1, Lv/a;

    iget-object p1, p1, Lv/a;->a:Lv/b;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lv/i;

    instance-of p2, p1, Lv/g;

    iget-object v0, p0, Lm0/a0;->m:La1/w;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, Lv/h;

    if-eqz p2, :cond_11

    check-cast p1, Lv/h;

    iget-object p1, p1, Lv/h;->a:Lv/g;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, Lv/e;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lv/f;

    if-eqz p2, :cond_13

    check-cast p1, Lv/f;

    iget-object p1, p1, Lv/f;->a:Lv/e;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lv/m;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lv/n;

    if-eqz p2, :cond_15

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lv/l;

    if-eqz p2, :cond_16

    check-cast p1, Lv/l;

    iget-object p1, p1, Lv/l;->a:Lv/m;

    invoke-virtual {v0, p1}, La1/w;->remove(Ljava/lang/Object;)Z

    :cond_16
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
