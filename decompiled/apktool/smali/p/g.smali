.class public final Lp/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final n:Lp/g;

.field public static final o:Lp/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/g;-><init>(II)V

    sput-object v0, Lp/g;->n:Lp/g;

    new-instance v0, Lp/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/g;-><init>(II)V

    sput-object v0, Lp/g;->o:Lp/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp/g;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/g;->m:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/x;

    check-cast p2, Lp/x;

    if-ne p1, p2, :cond_0

    sget-object p1, Lp/x;->n:Lp/x;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/j;

    iget-wide v2, p1, Lw2/j;->a:J

    check-cast p2, Lw2/j;

    iget-wide p1, p2, Lw2/j;->a:J

    sget-object p1, Lq/p1;->a:Ljava/lang/Object;

    invoke-static {v1, v1}, Lnd/b;->b(II)J

    move-result-wide p1

    new-instance v0, Lw2/j;

    invoke-direct {v0, p1, p2}, Lw2/j;-><init>(J)V

    invoke-static {v1, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
