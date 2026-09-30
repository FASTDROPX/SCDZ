.class public final Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkb/c;I)V
    .locals 0

    iput p3, p0, Lrb/g;->a:I

    iput-object p1, p0, Lrb/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb/g;->c:Lkb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lrb/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lja/i;

    invoke-direct {v0, p0}, Lja/i;-><init>(Lrb/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln/b0;

    invoke-direct {v0, p0}, Ln/b0;-><init>(Lrb/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrb/f;

    invoke-direct {v0, p0}, Lrb/f;-><init>(Lrb/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
