.class public final Lm0/e2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkb/e;Ljava/lang/Long;I)V
    .locals 0

    iput p3, p0, Lm0/e2;->m:I

    iput-object p1, p0, Lm0/e2;->n:Lkb/e;

    iput-object p2, p0, Lm0/e2;->o:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0/e2;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lm0/e2;->n:Lkb/e;

    iget-object v1, p0, Lm0/e2;->o:Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lm0/e2;->n:Lkb/e;

    iget-object v1, p0, Lm0/e2;->o:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
