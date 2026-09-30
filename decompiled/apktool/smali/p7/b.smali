.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp7/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ln7/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Ln7/g;->e(Z)Ln7/g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln7/g;

    invoke-interface {p2, p1}, Ln7/g;->d(Ljava/lang/String;)Ln7/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
