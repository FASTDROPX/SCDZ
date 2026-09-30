.class public final Ld0/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh0/f0;


# direct methods
.method public synthetic constructor <init>(Lh0/f0;I)V
    .locals 0

    iput p2, p0, Ld0/o;->m:I

    iput-object p1, p0, Ld0/o;->n:Lh0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/o;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    iget-object p1, p0, Ld0/o;->n:Lh0/f0;

    invoke-virtual {p1}, Lh0/f0;->o()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/e0;

    new-instance p1, La3/a;

    const/4 v0, 0x4

    iget-object v1, p0, Ld0/o;->n:Lh0/f0;

    invoke-direct {p1, v0, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
