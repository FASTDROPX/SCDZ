.class public final synthetic Lz8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    iput p1, p0, Lz8/l;->l:I

    iput-object p2, p0, Lz8/l;->m:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz8/l;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8/l;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz8/l;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
