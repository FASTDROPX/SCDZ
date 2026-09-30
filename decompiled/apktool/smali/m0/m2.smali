.class public final Lm0/m2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/x2;


# direct methods
.method public synthetic constructor <init>(Lm0/x2;I)V
    .locals 0

    iput p2, p0, Lm0/m2;->m:I

    iput-object p1, p0, Lm0/m2;->n:Lm0/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/m2;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lm0/m2;->n:Lm0/x2;

    invoke-virtual {p1, v0, v1}, Lm0/x2;->d(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lm0/c3;

    iget p1, p1, Lm0/c3;->a:I

    iget-object v0, p0, Lm0/m2;->n:Lm0/x2;

    invoke-virtual {v0}, Lm0/x2;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lm0/x2;->c:Ln0/m;

    invoke-virtual {v3, v1, v2}, Ln0/m;->b(J)Ln0/n;

    move-result-object v1

    iget-wide v1, v1, Ln0/n;->e:J

    invoke-virtual {v0, v1, v2}, Lm0/x2;->d(J)V

    :cond_0
    iget-object v0, v0, Lm0/x2;->g:Lp0/a1;

    new-instance v1, Lm0/c3;

    invoke-direct {v1, p1}, Lm0/c3;-><init>(I)V

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
