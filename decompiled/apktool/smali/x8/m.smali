.class public final synthetic Lx8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/e;


# direct methods
.method public synthetic constructor <init>(Ld9/e;I)V
    .locals 0

    iput p2, p0, Lx8/m;->l:I

    iput-object p1, p0, Lx8/m;->m:Ld9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx8/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/m;->m:Ld9/e;

    iget-object v0, v0, Ld9/e;->b:Lyb/v0;

    :cond_0
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/b;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx8/m;->m:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->e()V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx8/m;->m:Ld9/e;

    iget-object v0, v0, Ld9/e;->b:Lyb/v0;

    :cond_1
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/b;

    iget-boolean v3, v2, Lb9/b;->b:Z

    xor-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx8/m;->m:Ld9/e;

    iget-object v1, v0, Ld9/e;->b:Lyb/v0;

    :cond_2
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9/b;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld9/e;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
