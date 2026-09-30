.class public final synthetic Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx8/l;->l:I

    iput-object p1, p0, Lx8/l;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/l;->l:I

    check-cast p1, Lf4/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9/f;

    iget-object v0, p0, Lx8/l;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld9/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9/e;

    iget-object v0, p0, Lx8/l;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld9/e;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
