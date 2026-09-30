.class public final Lm0/y6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/x5;


# direct methods
.method public synthetic constructor <init>(Lm0/x5;I)V
    .locals 0

    iput p2, p0, Lm0/y6;->m:I

    iput-object p1, p0, Lm0/y6;->n:Lm0/x5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0/y6;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lm0/y6;->n:Lm0/x5;

    iget-object v0, v0, Lm0/x5;->h:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lm0/y6;->n:Lm0/x5;

    iget-object v0, v0, Lm0/x5;->g:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
