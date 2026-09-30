.class public final Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/t;
.implements Landroidx/room/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq4/m;->a:I

    iput-object p2, p0, Lq4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw4/a;
    .locals 1

    iget v0, p0, Lq4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/m;->b:Ljava/lang/Object;

    check-cast v0, Lr4/d;

    iget-object v0, v0, Lr4/d;->a:Lr4/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq4/m;->b:Ljava/lang/Object;

    check-cast v0, Lq4/s;

    iget-object v0, v0, Lq4/s;->a:Lq4/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/m;->b:Ljava/lang/Object;

    check-cast v0, Lr4/d;

    invoke-virtual {v0, p1, p2, p3}, Lr4/d;->d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq4/m;->b:Ljava/lang/Object;

    check-cast v0, Lq4/s;

    invoke-virtual {v0, p1, p2, p3}, Lq4/s;->d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
