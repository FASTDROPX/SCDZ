.class public final synthetic Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/b;->l:I

    iput-object p2, p0, Lcom/google/gson/internal/b;->m:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/gson/internal/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/b;->m:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumMap type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Landroidx/lifecycle/y0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Landroidx/lifecycle/y0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/b;->m:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, Landroidx/lifecycle/y0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Landroidx/lifecycle/y0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
