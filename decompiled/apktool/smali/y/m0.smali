.class public final Ly/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz0/j;


# direct methods
.method public synthetic constructor <init>(Lz0/j;I)V
    .locals 0

    iput p2, p0, Ly/m0;->m:I

    iput-object p1, p0, Ly/m0;->n:Lz0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/m0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ly/o0;

    iget-object v1, p0, Ly/m0;->n:Lz0/j;

    invoke-direct {v0, v1, p1}, Ly/o0;-><init>(Lz0/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly/m0;->n:Lz0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
