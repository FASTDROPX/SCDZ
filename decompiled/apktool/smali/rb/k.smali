.class public final Lrb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lrb/k;->a:I

    iput-object p2, p0, Lrb/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbb/i;

    iput-object p1, p0, Lrb/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lrb/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lsb/e;

    iget-object v1, p0, Lrb/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lsb/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrb/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrb/k;->b:Ljava/lang/Object;

    check-cast v0, Lbb/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
