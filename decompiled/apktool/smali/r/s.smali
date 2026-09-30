.class public final Lr/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr/t;


# direct methods
.method public synthetic constructor <init>(Lr/t;I)V
    .locals 0

    iput p2, p0, Lr/s;->m:I

    iput-object p1, p0, Lr/s;->n:Lr/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    iget-object p1, p0, Lr/s;->n:Lr/t;

    iget-boolean v0, p1, Lr/d;->E:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr/d;->F:Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    iget-object p1, p0, Lr/s;->n:Lr/t;

    iget-object p1, p1, Lr/t;->S:Lkb/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
