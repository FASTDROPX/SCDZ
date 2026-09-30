.class public final Lp/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq/c1;


# direct methods
.method public synthetic constructor <init>(Lq/c1;I)V
    .locals 0

    iput p2, p0, Lp/o;->m:I

    iput-object p1, p0, Lp/o;->n:Lq/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/o;->n:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/o;->n:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp/x;->n:Lp/x;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
