.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lod/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lod/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpd/r;

    new-instance v1, Lpd/l;

    const-string v2, "http://www.w3.org/1999/xhtml"

    sget-object v3, Lqd/e0;->d:Lqd/e0;

    const-string v4, "html"

    invoke-static {v4, v2, v3}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    const-class v2, Lpd/l;

    invoke-direct {v0, v1, v2}, Lpd/r;-><init>(Lpd/l;Ljava/lang/Class;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lrd/e;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
