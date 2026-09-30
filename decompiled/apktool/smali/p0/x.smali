.class public final Lp0/x;
.super Lp0/e1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/x;->b:I

    sget-object v0, Lp0/a;->o:Lp0/a;

    invoke-direct {p0, v0}, Lp0/e1;-><init>(Lkb/a;)V

    new-instance v0, Lp0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/x;->b:I

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    .line 16
    invoke-direct {p0, p1}, Lp0/e1;-><init>(Lkb/a;)V

    .line 17
    iput-object v0, p0, Lp0/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp0/f1;
    .locals 13

    iget v0, p0, Lp0/x;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp0/f1;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lp0/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp0/o0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lp0/f1;-><init>(Lp0/e1;Ljava/lang/Object;ZLp0/o0;Z)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    new-instance v7, Lp0/f1;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lp0/f1;-><init>(Lp0/e1;Ljava/lang/Object;ZLp0/o0;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lp0/g2;
    .locals 1

    iget v0, p0, Lp0/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp0/e1;->b()Lp0/g2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp0/x;->c:Ljava/lang/Object;

    check-cast v0, Lp0/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
