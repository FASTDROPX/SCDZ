.class public final Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic l:I

.field public final m:Ld8/c;


# direct methods
.method public synthetic constructor <init>(Ld8/c;I)V
    .locals 0

    iput p2, p0, Lb8/m;->l:I

    iput-object p1, p0, Lb8/m;->m:Ld8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb8/m;->l:I

    iget-object v1, p0, Lb8/m;->m:Ld8/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Le8/a;

    invoke-direct {v1, v0}, Le8/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, v1, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb8/o0;->a:Lb8/o0;

    invoke-static {v0}, Lb8/o0;->a(Lq6/g;)Lb8/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Lt7/b;

    new-instance v1, Lb8/l;

    invoke-direct {v1, v0}, Lb8/l;-><init>(Lt7/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
