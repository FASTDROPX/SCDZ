.class public final synthetic Landroidx/work/impl/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic n:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/model/g;->l:I

    iput-object p1, p0, Landroidx/work/impl/model/g;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/g;->n:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/g;->n:Landroidx/work/impl/model/WorkSpec;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/g;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->t(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/g;->n:Landroidx/work/impl/model/WorkSpec;

    check-cast p1, Lw4/a;

    iget-object v1, p0, Landroidx/work/impl/model/g;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
