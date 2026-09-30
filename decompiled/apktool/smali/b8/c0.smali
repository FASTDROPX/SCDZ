.class public final synthetic Lb8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb8/d0;


# direct methods
.method public synthetic constructor <init>(Lb8/d0;I)V
    .locals 0

    iput p2, p0, Lb8/c0;->l:I

    iput-object p1, p0, Lb8/c0;->m:Lb8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8/c0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/c0;->m:Lb8/d0;

    iget-object v0, v0, Lb8/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb8/t;->b(Landroid/content/Context;)Lb8/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb8/c0;->m:Lb8/d0;

    iget-object v0, v0, Lb8/d0;->e:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/e0;

    iget-object v0, v0, Lb8/e0;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
