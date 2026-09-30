.class public abstract Lm0/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->B:Lm0/e1;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lm0/l9;->a:Lp0/e2;

    return-void
.end method

.method public static final a(Lp0/m;I)Lk2/j0;
    .locals 1

    sget-object v0, Lm0/l9;->a:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/k9;

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm0/k9;->i:Lk2/j0;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lm0/k9;->h:Lk2/j0;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lm0/k9;->g:Lk2/j0;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lm0/k9;->o:Lk2/j0;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lm0/k9;->n:Lk2/j0;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lm0/k9;->m:Lk2/j0;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lm0/k9;->f:Lk2/j0;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lm0/k9;->e:Lk2/j0;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lm0/k9;->d:Lk2/j0;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lm0/k9;->c:Lk2/j0;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lm0/k9;->b:Lk2/j0;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lm0/k9;->a:Lk2/j0;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lm0/k9;->l:Lk2/j0;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lm0/k9;->k:Lk2/j0;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lm0/k9;->j:Lk2/j0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
