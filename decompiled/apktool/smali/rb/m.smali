.class public final Lrb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb/m;->l:I

    iput-object p2, p0, Lrb/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lrb/m;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrb/b;

    iget-object v1, p0, Lrb/m;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/room/j;

    iget-object v1, v1, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/b;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lrb/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrb/m;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/b;

    iget-object v1, p0, Lrb/m;->m:Ljava/lang/Object;

    check-cast v1, Ltc/v;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/b;-><init>(Ltc/v;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrb/m;->m:Ljava/lang/Object;

    check-cast v0, Lsb/c;

    new-instance v1, Lsb/b;

    invoke-direct {v1, v0}, Lsb/b;-><init>(Lsb/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
