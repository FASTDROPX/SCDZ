.class public final synthetic Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/i;->l:I

    iput-wide p2, p0, Landroidx/work/impl/model/i;->m:J

    iput-object p4, p0, Landroidx/work/impl/model/i;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/i;->n:Ljava/lang/String;

    check-cast p1, Lw4/a;

    iget-wide v1, p0, Landroidx/work/impl/model/i;->m:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->w(Ljava/lang/String;JLw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->n:Ljava/lang/String;

    check-cast p1, Lw4/a;

    iget-wide v1, p0, Landroidx/work/impl/model/i;->m:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->y(Ljava/lang/String;JLw4/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/i;->n:Ljava/lang/String;

    check-cast p1, Lw4/a;

    iget-wide v1, p0, Landroidx/work/impl/model/i;->m:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->s(Ljava/lang/String;JLw4/a;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
