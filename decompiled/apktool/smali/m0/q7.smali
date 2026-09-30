.class public final Lm0/q7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/s7;


# direct methods
.method public synthetic constructor <init>(Lm0/s7;I)V
    .locals 0

    iput p2, p0, Lm0/q7;->m:I

    iput-object p1, p0, Lm0/q7;->n:Lm0/s7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/q7;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm0/i3;

    iget-object p1, p1, Lm0/i3;->a:Ljava/lang/Object;

    iget-object v0, p0, Lm0/q7;->n:Lm0/s7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Li2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li2/u;->f(Li2/k;I)V

    new-instance v0, La1/c0;

    iget-object v1, p0, Lm0/q7;->n:Lm0/s7;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li2/j;->t:Li2/v;

    new-instance v2, Li2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v1, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
