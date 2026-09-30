.class public final synthetic La9/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, La9/m2;->l:I

    iput-object p1, p0, La9/m2;->m:Lkb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/m2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/m2;->m:Lkb/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/m2;->m:Lkb/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
