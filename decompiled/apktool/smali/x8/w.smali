.class public final synthetic Lx8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/f;


# direct methods
.method public synthetic constructor <init>(Ld9/f;I)V
    .locals 0

    iput p2, p0, Lx8/w;->l:I

    iput-object p1, p0, Lx8/w;->m:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx8/w;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/w;->m:Ld9/f;

    iget-object v0, v0, Ld9/f;->d:Lyb/v0;

    :cond_0
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/c;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx8/w;->m:Ld9/f;

    iget-object v0, v0, Ld9/f;->d:Lyb/v0;

    :cond_1
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/c;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx8/w;->m:Ld9/f;

    iget-object v0, v0, Ld9/f;->d:Lyb/v0;

    :cond_2
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/c;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
