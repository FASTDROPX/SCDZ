.class public abstract Lm0/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->y:Lm0/e1;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lm0/m6;->a:Lp0/e2;

    return-void
.end method

.method public static final a(Lp0/m;I)Lj1/q0;
    .locals 6

    sget-object v0, Lm0/m6;->a:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/l6;

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm0/l6;->b:Lc0/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lj1/l0;->a:Lv5/k;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lm0/l6;->c:Lc0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lm0/l6;->d:Lc0/d;

    invoke-static {p0}, Lm0/m6;->b(Lc0/d;)Lc0/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lm0/l6;->d:Lc0/d;

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    new-instance v1, Lc0/b;

    invoke-direct {v1, p0}, Lc0/b;-><init>(F)V

    new-instance v4, Lc0/b;

    invoke-direct {v4, p0}, Lc0/b;-><init>(F)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc0/d;->a(Lc0/d;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)Lc0/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lm0/l6;->d:Lc0/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lc0/e;->a:Lc0/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lm0/l6;->a:Lc0/d;

    invoke-static {p0}, Lm0/m6;->b(Lc0/d;)Lc0/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lm0/l6;->a:Lc0/d;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lm0/l6;->e:Lc0/d;

    invoke-static {p0}, Lm0/m6;->b(Lc0/d;)Lc0/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lm0/l6;->e:Lc0/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lc0/d;)Lc0/d;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v5, Lc0/b;

    invoke-direct {v5, v0}, Lc0/b;-><init>(F)V

    new-instance v4, Lc0/b;

    invoke-direct {v4, v0}, Lc0/b;-><init>(F)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc0/d;->a(Lc0/d;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)Lc0/d;

    move-result-object p0

    return-object p0
.end method
