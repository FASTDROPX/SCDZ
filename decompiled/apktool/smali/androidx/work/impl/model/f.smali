.class public final synthetic Landroidx/work/impl/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/model/f;->l:I

    iput-object p1, p0, Landroidx/work/impl/model/f;->m:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/f;->n:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/model/f;->o:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/f;->o:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/f;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->n:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/f;->o:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/f;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->n:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/f;->o:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/f;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->n:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
