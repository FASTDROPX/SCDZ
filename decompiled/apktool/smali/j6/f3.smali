.class public final Lj6/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/g3;


# direct methods
.method public constructor <init>(Lj6/g3;I)V
    .locals 0

    iput p2, p0, Lj6/f3;->l:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/f3;->m:Lj6/g3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/f3;->m:Lj6/g3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj6/f3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/f3;->m:Lj6/g3;

    const/4 v1, 0x0

    iput-object v1, v0, Lj6/g3;->u:Lj6/d3;

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/f3;->m:Lj6/g3;

    iget-object v1, v0, Lj6/g3;->u:Lj6/d3;

    iput-object v1, v0, Lj6/g3;->p:Lj6/d3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
