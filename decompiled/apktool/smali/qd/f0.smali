.class public final synthetic Lqd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqd/f0;->a:I

    check-cast p1, Lqd/g0;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqd/g0;->u:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqd/g0;->t:Z

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqd/g0;->s:Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lqd/g0;->p:Z

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqd/g0;->q:Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lqd/g0;->o:Z

    iput-boolean v0, p1, Lqd/g0;->p:Z

    return-void

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqd/g0;->o:Z

    iput-boolean v0, p1, Lqd/g0;->p:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
