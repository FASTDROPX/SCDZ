.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/c;->l:I

    iput p1, p0, Landroidx/work/impl/model/c;->n:I

    iput-object p3, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    iput p3, p0, Landroidx/work/impl/model/c;->l:I

    iput-object p1, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    iput p2, p0, Landroidx/work/impl/model/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/work/impl/model/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/DtInput;

    move-object v1, p1

    check-cast v1, Ls8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/work/impl/model/c;->n:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTaskIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getTaskIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0x7fdceff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/work/impl/model/c;->n:I

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->A(Ljava/lang/String;ILw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lw4/a;

    iget v1, p0, Landroidx/work/impl/model/c;->n:I

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;ILw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/work/impl/model/c;->n:I

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Ljava/lang/String;ILw4/a;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/work/impl/model/c;->n:I

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
