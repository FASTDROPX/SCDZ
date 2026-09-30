.class public final synthetic Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb7/p;

.field public final synthetic n:Lf5/s;


# direct methods
.method public synthetic constructor <init>(Lb7/p;Lf5/s;I)V
    .locals 0

    iput p3, p0, Lb7/m;->l:I

    iput-object p1, p0, Lb7/m;->m:Lb7/p;

    iput-object p2, p0, Lb7/m;->n:Lf5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb7/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7/m;->m:Lb7/p;

    iget-object v1, p0, Lb7/m;->n:Lf5/s;

    invoke-virtual {v0, v1}, Lb7/p;->a(Lf5/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb7/m;->m:Lb7/p;

    iget-object v1, p0, Lb7/m;->n:Lf5/s;

    invoke-virtual {v0, v1}, Lb7/p;->a(Lf5/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
