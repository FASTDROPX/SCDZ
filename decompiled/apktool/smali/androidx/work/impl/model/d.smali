.class public final synthetic Landroidx/work/impl/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/d;->l:I

    iput p1, p0, Landroidx/work/impl/model/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/d;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/work/impl/model/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Landroidx/work/impl/model/d;->m:I

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(ILw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/work/impl/model/d;->m:I

    check-cast p1, Lw4/a;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(ILw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
