.class public final synthetic La9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La9/f2;


# direct methods
.method public synthetic constructor <init>(La9/f2;I)V
    .locals 0

    iput p2, p0, La9/q0;->l:I

    iput-object p1, p0, La9/q0;->m:La9/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La9/q0;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, La9/q0;->m:La9/f2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->u()Lp1/f;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->x()Lp1/f;

    move-result-object p1

    goto :goto_1

    :goto_2
    sget-object p1, Lm0/f1;->a:Lp0/e2;

    move-object p2, v6

    check-cast p2, Lp0/p;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/d1;

    iget-wide v4, p1, Lm0/d1;->f:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c\u0441\u044f \u043a \u0442\u0435\u043a\u0443\u0449\u0435\u0439 \u043d\u0435\u0434\u0435\u043b\u0435"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_4
    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v5

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_8

    :cond_5
    :goto_5
    iget-object p1, p0, La9/q0;->m:La9/f2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->u()Lp1/f;

    move-result-object p1

    :goto_6
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_9

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->x()Lp1/f;

    move-result-object p1

    goto :goto_6

    :goto_7
    sget-object p1, Lm0/f1;->a:Lp0/e2;

    move-object p2, v5

    check-cast p2, Lp0/p;

    invoke-virtual {p2, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/d1;

    iget-wide v3, p1, Lm0/d1;->f:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c\u0441\u044f \u043a \u0442\u0435\u043a\u0443\u0449\u0435\u0439 \u043d\u0435\u0434\u0435\u043b\u0435"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
