.class public final synthetic Lj6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj6/k1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/y1;Lj6/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj6/j1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj6/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/j1;->b:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->s:Lj6/y0;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj6/j1;->b:Ljava/lang/Object;

    check-cast v0, Lj6/k1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v0, v0, Lj6/k1;->v:Lz7/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lz7/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
