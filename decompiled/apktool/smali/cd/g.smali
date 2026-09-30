.class public final Lcd/g;
.super Lxc/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:J

.field public final o:Ljava/lang/Object;

.field public final p:Lkd/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLkd/j;I)V
    .locals 0

    iput p5, p0, Lcd/g;->m:I

    iput-object p1, p0, Lcd/g;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lcd/g;->n:J

    iput-object p4, p0, Lcd/g;->p:Lkd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, Lcd/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcd/g;->n:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcd/g;->n:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lxc/p;
    .locals 3

    iget v0, p0, Lcd/g;->m:I

    iget-object v1, p0, Lcd/g;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxc/p;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Lxc/p;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lkd/j;
    .locals 1

    iget v0, p0, Lcd/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd/g;->p:Lkd/j;

    check-cast v0, Lkd/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcd/g;->p:Lkd/j;

    check-cast v0, Lkd/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
