.class public final synthetic Landroidx/work/impl/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroidx/room/u0;

.field public final synthetic o:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/model/b;->l:I

    iput-object p1, p0, Landroidx/work/impl/model/b;->m:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/b;->n:Landroidx/room/u0;

    iput-object p3, p0, Landroidx/work/impl/model/b;->o:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/b;->o:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/b;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/b;->n:Landroidx/room/u0;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/b;->o:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/b;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/b;->n:Landroidx/room/u0;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/b;->o:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/b;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/b;->n:Landroidx/room/u0;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Ljava/lang/String;Landroidx/room/u0;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
