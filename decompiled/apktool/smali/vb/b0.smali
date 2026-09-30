.class public Lvb/b0;
.super Lvb/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lza/g;ZZI)V
    .locals 0

    iput p4, p0, Lvb/b0;->o:I

    invoke-direct {p0, p1, p2, p3}, Lvb/a;-><init>(Lza/g;ZZ)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lvb/b0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvb/g1;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lvb/a;->n:Lza/g;

    invoke-static {p1, v0}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
