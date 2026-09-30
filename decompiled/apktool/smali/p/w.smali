.class public final Lp/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq/c1;


# direct methods
.method public synthetic constructor <init>(Lq/c1;I)V
    .locals 0

    iput p2, p0, Lp/w;->m:I

    iput-object p1, p0, Lp/w;->n:Lq/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/w;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/e0;

    new-instance p1, Lq/e1;

    const/4 v0, 0x1

    iget-object v1, p0, Lp/w;->n:Lq/c1;

    invoke-direct {p1, v1, v0}, Lq/e1;-><init>(Lq/c1;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/e0;

    new-instance p1, Lq/e1;

    const/4 v0, 0x0

    iget-object v1, p0, Lp/w;->n:Lq/c1;

    invoke-direct {p1, v1, v0}, Lq/e1;-><init>(Lq/c1;I)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp/w;->n:Lq/c1;

    iget-object v0, v0, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
