.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La4/a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La4/a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lq4/c;->l:I

    iput-object p1, p0, Lq4/c;->m:La4/a;

    iput-object p2, p0, Lq4/c;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq4/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/c;->m:La4/a;

    iget-object v1, p0, Lq4/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, La4/a;->c(Ljava/lang/String;)Lw4/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq4/c;->m:La4/a;

    iget-object v1, p0, Lq4/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, La4/a;->c(Ljava/lang/String;)Lw4/a;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v1, v0}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
