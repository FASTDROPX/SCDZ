.class public final Lg9/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg9/a;->m:I

    iput-object p3, p0, Lg9/a;->o:Ljava/lang/Object;

    iput p1, p0, Lg9/a;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg9/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Lk2/g0;

    iget v1, p0, Lg9/a;->n:I

    invoke-virtual {v0, v1}, Lk2/g0;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg9/a;->o:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lg9/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
